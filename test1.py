
import argparse
from fileinput import filename
import numpy as np

suffix_map = {
    'F': 1e-15,
    'P': 1e-12,
    'N': 1e-9,
    'UF': 1e-6,
    'F':1,
    'U': 1e-6,
    'M': 1e-3,
    'K': 1e3,
    'MEG': 1e6,
    'S': 1,
    'MS': 1e-3,
    'US': 1e-6,
    'NS': 1e-9,
    'PS': 1e-12,
    'FS': 1e-15,
    'G': 1e9,
    'T': 1e12,
    'A': 1,
    'OHM': 1,
    'H': 1,
    'V': 1,
    'W': 1,
}


def parse_value_with_suffix(value_str):
    """Parse a value with a potential suffix and return the actual value."""
    value_str = value_str.upper()  # Convert the input string to uppercase
    # Sort suffixes by length in descending order to prioritize longer matches
    sorted_suffixes = sorted(suffix_map.keys(), key=len, reverse=True)
    # Check for suffixes and adjust the value accordingly
    for suffix in sorted_suffixes:
        if value_str.endswith(suffix):
            return float(value_str[:-len(suffix)]) * suffix_map[suffix]
    return float(value_str)



# Modifying the provided classes to include the missing attributes and methods.

class Resistor:
    def __init__(self, name, node1, node2, value):
        self.name = name
        self.node1 = node1
        self.node2 = node2
        self.value = value
        self.current = 0

    def __repr__(self):
        return f"{self.name} ({self.node1}, {self.node2}) {self.value} Ohms"
    

class Capacitor:
    def __init__(self, name, node1, node2, value, ic=0):
        self.name = name
        self.node1 = node1
        self.node2 = node2
        self.value = value
        self.ic = ic

    def __repr__(self):
        ic_str = f" IC={self.ic}" if self.ic else ""
        return f"{self.name} ({self.node1}, {self.node2}) {self.value} Farads{ic_str}"


class CurrentSource:
    def __init__(self, name, node1, node2, dc_value, acmag=None, acphase=None, tran_value=None, distof1=None, distof2=None):
        self.name = name
        self.node1 = node1
        self.node2 = node2
        self.dc_value = dc_value
        self.acmag = acmag
        self.acphase = acphase
        self.tran_value = tran_value
        self.distof1 = distof1
        self.distof2 = distof2

    def __repr__(self):
        ac_str = f" AC={self.acmag} <{self.acphase}>" if self.acmag and self.acphase else ""
        tran_str = f" TRAN={self.tran_value}" if self.tran_value else ""
        distof1_str = f" DISTOF1={self.distof1}" if self.distof1 else ""
        distof2_str = f" DISTOF2={self.distof2}" if self.distof2 else ""
        return f"{self.name} ({self.node1}, {self.node2}) {self.dc_value} Amps{ac_str}{tran_str}{distof1_str}{distof2_str}"


    
class VoltageSource:
    def __init__(self, name, node1, node2, dc_value, acmag=None, acphase=None, tran_value=None, distof1=None, distof2=None):
        self.name = name
        self.node1 = node1
        self.node2 = node2
        self.dc_value = dc_value
        self.acmag = acmag
        self.acphase = acphase
        self.tran_value = tran_value
        self.distof1 = distof1
        self.distof2 = distof2

    def __repr__(self):
        ac_str = f" AC={self.acmag} <{self.acphase}>" if self.acmag and self.acphase else ""
        tran_str = f" TRAN={self.tran_value}" if self.tran_value else ""
        distof1_str = f" DISTOF1={self.distof1}" if self.distof1 else ""
        distof2_str = f" DISTOF2={self.distof2}" if self.distof2 else ""
        return f"{self.name} ({self.node1}, {self.node2}) {self.dc_value} Volts{ac_str}{tran_str}{distof1_str}{distof2_str}"
    
class Inductor:
    def __init__(self, name, node1, node2, value, ic=None):
        self.name = name
        self.node1 = node1
        self.node2 = node2
        self.value = value
        self.ic = ic

    def __repr__(self):
        ic_str = f" IC={self.ic}" if self.ic else ""
        return f"{self.name} ({self.node1}, {self.node2}) {self.value} Henries{ic_str}"

    



class MNA:
    def __init__(self, netlist, node_count, voltage_source_count=0):
        self.node_count = node_count
        self.voltage_source_count = voltage_source_count
        self.G = np.zeros((node_count + voltage_source_count, node_count + voltage_source_count))  # Conductance matrix
        self.I = np.zeros((node_count + voltage_source_count, 1))  # Current vector
        self.previous_voltages = np.zeros((node_count, 1))  # Store previous voltages for transient analysis
        self.previous_currents = {}  # Store previous currents for inductors
        self.netlist = netlist

    def add_resistor(self, resistor):
        node1 = int(resistor.node1)
        node2 = int(resistor.node2)


        if node1 != 0:
            self.G[node1-1, node1-1] += 1.0 / resistor.value
        if node2 != 0:
            self.G[node2-1, node2-1] += 1.0 / resistor.value
        if node1 != 0 and node2 != 0:
            self.G[node1-1, node2-1] -= 1.0 / resistor.value
            self.G[node2-1, node1-1] -= 1.0 / resistor.value


    # For the current source and voltage source, 
    # while adding them to the MNA matrix, only the DC value is considered.
    # AC magnitude, phase, and other parameters are not considered 
    # for the DC analysis performed by this MNA class.
    def add_current_source(self, current_source):
        node1 = int(current_source.node1)
        node2 = int(current_source.node2)
        if node1 != 0:
            self.I[node1-1] -= current_source.dc_value
        if node2 != 0:
            self.I[node2-1] += current_source.dc_value

    def add_voltage_source(self, voltage_source):
        node1 = int(voltage_source.node1)
        node2 = int(voltage_source.node2)
        if node1 != 0:
            self.G[self.node_count + self.voltage_source_count - 1, node1 - 1] = 1
            self.G[node1 - 1, self.node_count + self.voltage_source_count - 1] = 1
        if node2 != 0:
            self.G[self.node_count + self.voltage_source_count - 1, node2 - 1] = -1
            self.G[node2 - 1, self.node_count + self.voltage_source_count - 1] = -1
        self.I[self.node_count + self.voltage_source_count - 1] = voltage_source.dc_value

    # Capacitor's IC will be considered during transient analysis.
    def add_capacitor(self, capacitor, delta_t=None):
        node1 = int(capacitor.node1)
        node2 = int(capacitor.node2)
        if capacitor.ic:
            self.previous_voltages[node1 - 1] = capacitor.ic
            self.previous_voltages[node2 - 1] = 0  # 或任何适当的初始值

        if delta_t:
            conductance = capacitor.value / delta_t
            self.G[node1 - 1][node1 - 1] += conductance
            self.G[node2 - 1][node2 - 1] += conductance
            self.G[node1 - 1][node2 - 1] -= conductance
            self.G[node2 - 1][node1 - 1] -= conductance
            previous_voltage = self.previous_voltages.get((node1, node2), 0)
            equivalent_current = conductance * voltage_diff_previous
            self.I[node1 - 1] -= equivalent_current
            self.I[node2 - 1] += equivalent_current




    def add_inductor(self, inductor, delta_t=None):
        node1 = int(inductor.node1)
        node2 = int(inductor.node2)
        if delta_t:
            equivalent_conductance = delta_t / inductor.value
            self.G[node1 - 1][node1 - 1] += equivalent_conductance
            self.G[node2 - 1][node2 - 1] += equivalent_conductance
            self.G[node1 - 1][node2 - 1] -= equivalent_conductance
            self.G[node2 - 1][node1 - 1] -= equivalent_conductance
            previous_current = self.previous_currents.get((node1, node2), 0)
            equivalent_current = previous_current + equivalent_conductance * delta_t
            self.I[node1 - 1] -= equivalent_current
            self.I[node2 - 1] += equivalent_current




        
    def update_previous_currents(self, n1, n2, current):
        self.previous_currents[(n1, n2)] = current


    
    def update_previous_voltages(self, voltages):
        self.previous_voltages = voltages

    def dc_analysis(self):
    # Solve the linear system of equations
        voltages_and_currents = np.linalg.solve(self.G, self.I)

    # Store the DC voltages in previous_voltages for potential future transient analysis
        self.previous_voltages = voltages_and_currents[:self.node_count]

        for device in self.netlist['devices']:
            if isinstance(device, Resistor):
                voltage_diff = 0
                if device.node1 == '0' :
                    voltage_diff = 0 - self.previous_voltages[int(device.node2)-1]
                elif device.node2 == '0' :
                    voltage_diff = self.previous_voltages[int(device.node1)-1] - 0
                else:
                    voltage_diff = self.previous_voltages[int(device.node1)-1] - self.previous_voltages[int(device.node2)-1]
                current = voltage_diff / device.value
                device.current = current

        

        return {
            'voltages': self.previous_voltages,
            'currents': voltages_and_currents[self.node_count:],
        }
    
    def transient_analysis(self, tstart, tstop, tstep):
        time_points = np.arange(tstart, tstop + tstep, tstep)
        results = {'time': [], 'voltages': [], 'currents': []}
        for time in time_points:
            # 在每个时间步长中更新所有元件
            for device in self.netlist['devices']:
                if isinstance(device, Resistor):
                    self.add_resistor(device)
                elif isinstance(device, Capacitor):
                    self.add_capacitor(device, tstep)
                elif isinstance(device, Inductor):
                    self.add_inductor(device, tstep)
                elif isinstance(device, VoltageSource):
                    self.add_voltage_source(device)
                elif isinstance(device, CurrentSource):
                    self.add_current_source(device)
            result = self.dc_analysis()
            results['time'].append(time)
            results['voltages'].append(result['voltages'])
            results['currents'].append(result['currents'])
            self.update_previous_voltages(result['voltages'])
        return results


class NetlistParser:
    def __init__(self, filename):
        self.filename = filename
        self.netlist = {
            'title': None,
            'devices': [],
            'controls': [],
            'ground': None
        }
        self.components = []


    def parse(self):
        with open(self.filename, 'r') as file:
            lines = file.readlines()

        for i, line in enumerate(lines):
            line = line.strip()

            if not line:
                continue
            # Handle the title
            if i == 0:
                self.netlist['title'] = line
                continue

            # Handle comments
            if line.startswith('*'):
                continue

            # Handle continuation lines
            elif line.startswith('+'):
                if self.netlist['devices']:
                    self.netlist['devices'][-1]['details'] += ' ' + line[1:].strip()
                continue

            # Handle control lines
            elif line.startswith('.'):
                control_data = line.split()
                control_type = control_data[0].upper()[1:]  # Remove the dot at the beginning
                control_details = self.parse_control_details(control_type, control_data[1:])
                self.netlist['controls'].append({
                    'type': control_type,
                    'details': control_details
                })
                continue

            # Handle devices
            else:
                        device_data = line.split()
                        device_type = device_data[0][0]  # first character of the name denotes the type

                        if device_type == 'R':
                            self.netlist['devices'].append(self.parse_resistor(device_data))
                        elif device_type == 'C':
                            self.netlist['devices'].append(self.parse_capacitor(device_data))
                        elif device_type == 'I' or device_type == 'V':
                            device_details = self.parse_device_details(device_data)
                            if device_type == 'I':
                                self.netlist['devices'].append(CurrentSource(**device_details))
                            else:
                                self.netlist['devices'].append(VoltageSource(**device_details))
                        elif device_type == 'L':
                                self.netlist['devices'].append(self.parse_inductor(device_data))
                        elif device_type == 'D':
                            self.netlist['devices'].append(self.parse_diode(device_data))
        # Add more device types as necessary

    def parse_resistor(self, data):
        return Resistor(data[0], data[1], data[2], parse_value_with_suffix(data[3]))

    def parse_capacitor(self, data):
        ic = None if len(data) < 5 else data[4]
        return Capacitor(data[0], data[1], data[2], parse_value_with_suffix(data[3]), ic)

    def parse_device_details(self, device_data):
        name = device_data[0]
        nodes = device_data[1:3]
        details = device_data[3:]
    
        dc_value = None
        acmag = None
        acphase = None
        tran_value = None
    
        # Check for DC value
        if details[0] == 'DC':
            dc_value = parse_value_with_suffix(details.pop(1))
        elif not details[0].startswith('AC') and not any(func in details[0] for func in ['SIN', 'PULSE', 'EXP', 'SFFM']):
            dc_value = parse_value_with_suffix(details.pop(0))
    
        # Check for AC values
        if details and details[0] == 'AC':
            details.pop(0)  # remove 'AC'
            acmag = parse_value_with_suffix(details.pop(0))
            if details and not any(func in details[0] for func in ['SIN', 'PULSE', 'EXP', 'SFFM']):
                acphase = parse_value_with_suffix(details.pop(0))
    
        # If anything is left, it is TRAN value
        if details:
            tran_value = " ".join(details)
    
        return {
            'name': name,
            'node1': nodes[0],
            'node2': nodes[1],
            'dc_value': dc_value,
            'acmag': acmag,
            'acphase': acphase,
            'tran_value': tran_value
        }

    def parse_inductor(self, data):
        ic = None if len(data) < 5 else data[4]
        return Inductor(data[0], data[1], data[2], parse_value_with_suffix(data[3]), ic)
    
    def parse_control_details(self, control_type, control_data):
        details = {}
        if control_type == "DC":
        # Format: .DC source_name start stop step
            details['source'] = control_data[0]
            details['start'] = float(control_data[1])
            details['stop'] = float(control_data[2])
            details['step'] = float(control_data[3])
        elif control_type == "AC":
        # Format: .AC DEC|OCT|LIN np fstart fstop
            details['type'] = control_data[0]  # DEC, OCT, or LIN
            details['np'] = int(control_data[1])
            details['fstart'] = float(control_data[2])
            details['fstop'] = float(control_data[3])
        elif control_type == "TRAN":
            details['tstep'] = parse_value_with_suffix(control_data[0])
            details['tstop'] = parse_value_with_suffix(control_data[1])
            if len(control_data) > 2:
                details['tstart'] = parse_value_with_suffix(control_data[2])
                if len(control_data) > 3 and control_data[3] != 'UIC':
                    details['tmax'] = parse_value_with_suffix(control_data[3])
            if 'UIC' in control_data:
                details['uic'] = True
        elif control_type == "PRINT":
            details['analysis'] = control_data[0]  # DC, AC, or TRAN
            details['outputs'] = control_data[1:]

    # If the control_type is not recognized, return an empty dictionary
        return details





# Note: This parser assumes a specific format for the netlist and might not handle all possible SPICE netlist variations. It can be extended further based on specific requirements.

def perform_dc_analysis(netlist, models=None):
    # If no models are provided, initialize an empty dictionary
    if models is None:
        models = {}

    # Extract device and control data from the netlist
    devices = netlist['devices']
    controls = netlist['controls']

    # Determine the number of nodes and voltage sources
    nodes = set()
    voltage_sources = 0
    for device in devices:
        if isinstance(device, VoltageSource):
            voltage_sources += 1
        if device.node1 != '0':  # Ignore the '0' node
            nodes.add(device.node1)
        if device.node2 != '0':
            nodes.add(device.node2)

    # Initialize the MNA system
    mna = MNA(netlist, len(nodes), voltage_sources)

    # Process devices
    for device in devices:
        if isinstance(device, Resistor):
            mna.add_resistor(device)
        elif isinstance(device, Capacitor):
            continue
        # For DC analysis, capacitors are open circuits, so no action is taken
        elif isinstance(device, Inductor):
            # For DC analysis, inductors are short circuits, equivalent to a resistor with zero resistance
            mna.add_inductor(device)
            continue
        elif isinstance(device, VoltageSource):
            mna.add_voltage_source(device)
        elif isinstance(device, CurrentSource):
            mna.add_current_source(device)
        elif isinstance(device, Diode):
            mna.add_diode(device)

    results = []

    # Process control commands
    for control in controls:
        if control['type'] == "DC":
            # Only implementing DC analysis for now
            # Extract the necessary parameters from the control details
            source_name = control['details']['source']
            start_value = control['details']['start']
            stop_value = control['details']['stop']
            step_value = control['details']['step']
            current_value = start_value
            while current_value <= stop_value:
                # Update the source value
                for device in devices:
                    if isinstance(device, VoltageSource) and device.name == source_name:
                        device.dc_value = current_value
                        break
                    elif isinstance(device, CurrentSource) and device.name == source_name:
                        device.dc_value = current_value
                        break
                result = mna.dc_analysis()
                results.append((current_value, result))
                current_value += step_value
        if control['type'] == "PRINT" and control['details']['analysis'] == 'DC':
            print("-" * 50)  # print a separator line
            print("DC Analysis Results:")
            print("-" * 50)
            
            # Print voltages
            print("\nVoltages:")
            for output_var in control['details']['outputs']:
                if output_var.startswith('V(') and output_var.endswith(')'):
                    nodes = list(map(int, output_var[2:-1].split(',')))
                    if len(nodes) == 2:
                        voltage_diff = result['voltages'][nodes[0]-1] - result['voltages'][nodes[1]-1]
                        print(f"Voltage difference between Node {nodes[0]} and Node {nodes[1]}: {voltage_diff[0]:.2f} V")
                    else:
                        voltage = result['voltages'][nodes[0]-1]
                        print(f"Node {nodes[0]}: {voltage[0]:.2f} V")
            
            # Print currents
            print("\nCurrents:")
            for output_var in control['details']['outputs']:
                if output_var.startswith('I(') and output_var.endswith(')'):
                    component_name = output_var[2:-1]
                    for device in netlist['devices']:
                        if component_name in device.name:
                            current = device.current
                            print(f"Current through {component_name}: {current[0]:.6f} A")

            print("-" * 50)  # print a separator line



    return results




import matplotlib.pyplot as plt

def perform_transient_analysis(netlist):
    # Extract device and control data from the netlist
    devices = netlist['devices']
    controls = netlist['controls']

    # Determine the number of nodes and voltage sources
    nodes = set()
    voltage_sources = 0
    for device in devices:
        if isinstance(device, VoltageSource):
            voltage_sources += 1
        if device.node1 != '0':  # Ignore the '0' node
            nodes.add(device.node1)
        if device.node2 != '0':
            nodes.add(device.node2)

    # Initialize the MNA system
    mna = MNA(netlist, len(nodes), voltage_sources)

    # Extract transient analysis parameters from controls
    tstep, tstop, tstart, tmax, uic = None, None, None, None, None
    for control in controls:
        if control['type'] == "TRAN":
            tstep = control['details']['tstep']
            tstop = control['details']['tstop']
            tstart = control['details'].get('tstart', 0)
            tmax = control['details'].get('tmax', min(tstep, (tstop-tstart) / 50.0))
            uic = control['details'].get('uic', False)
            break

        

    time = tstart
    results = {'time': [], 'voltages': [], 'currents': []}
    while time <= tstop:
            
            # Process devices for transient behavior
            for device in devices:
                if isinstance(device, Resistor):
                    mna.add_resistor(device)
                elif isinstance(device, Capacitor):
                    mna.add_capacitor(device, tstep)
                elif isinstance(device, Inductor):
                    mna.add_inductor(device, tstep)
                elif isinstance(device, VoltageSource):
                    mna.add_voltage_source(device)
                elif isinstance(device, CurrentSource):
                    mna.add_current_source(device)

            # Solve for this time step
            result = mna.dc_analysis()
            # Store the results
            results['time'].append(time)
            results['voltages'].append(result['voltages'])
            results['currents'].append(result['currents'])
            # Update previous voltages for next time step
            mna.update_previous_voltages(result['voltages'])

        # Increment time
            time += tstep

            for control in controls:
                if control['type'] == "PRINT":
                    print("-" * 50)  # print a separator line
                    print("Tran Analysis Results:")
                    print("-" * 50)

                    # Prepare data for plotting
                    voltages_to_plot = []
                    currents_to_plot = []

                    # Print and collect data for plotting
                    for idx, time_point in enumerate(results['time']):
                        print(f"Time: {time_point}, Times: {idx}")
                        print("\nVoltages:")
                        for output_var in control['details']['outputs']:
                            if output_var.startswith('V(') and output_var.endswith(')'):
                                nodes = list(map(int, output_var[2:-1].split(',')))
                                if len(nodes) == 2:
                                    voltage_diff = results['voltages'][idx][nodes[0]-1] - results['voltages'][idx][nodes[1]-1]
                                    print(f"Voltage difference between Node {nodes[0]} and Node {nodes[1]}: {voltage_diff[0]:.2f} V")
                                    voltages_to_plot.append(voltage_diff[0])
                                else:
                                    voltage = results['voltages'][idx][int(output_var[2:-1]) - 1]
                                    print(f"Node {output_var[2:-1]}: {voltage[0]:.2f} V")
                                    voltages_to_plot.append(voltage[0])

                        print("\nCurrents:")
                        for output_var in control['details']['outputs']:
                            if output_var.startswith('I(') and output_var.endswith(')'):
                                component_name = output_var[2:-1]
                                for device in netlist['devices']:
                                    if component_name in device.name:
                                        current = device.current
                                        print(f"Current through {component_name}: {current[0]:.6f} A\n")
                                        currents_to_plot.append(current[0])
                    print("-" * 50)  # print a separator line


    return results


if __name__ == '__main__':

    import sys

    if len(sys.argv) < 2:
        print("Usage: simulator.py <netlist_file>")
        exit(-1)

    # Parse input argument
    netlist_file = sys.argv[1]

    # Parse the netlist
    parser = NetlistParser(netlist_file)
    parser.parse()
    parsed_netlist = parser.netlist

    # Determine the analysis type from the parsed netlist
    results = []
    for control in parsed_netlist['controls']:
        if control['type'] == "DC":
            perform_dc_analysis(parsed_netlist)
        elif control['type'] == "TRAN":
            perform_transient_analysis(parsed_netlist)

