extern double tan(double x);
extern double cosh(double x);
extern double tanh(double x);
extern double ln(double x);
extern double exp(double x);
extern double fabs(double x);
extern double sqrt(double x);
extern double pow(double x, double y);
extern double max(double x, double y);
extern double min(double x, double y);

extern double get_potential(int node_enum);
extern double get_diff_potential(int node_1_enum, int node_2_enum);

extern double get_temperature();
extern int port_connected(int node_enum);
extern void finish();
extern void strobe(const char *format, ...);
extern bool param_given(const char *param_name);
