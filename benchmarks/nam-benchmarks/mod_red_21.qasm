OPENQASM 2.0;
include "qelib1.inc";

qreg q0[1];
qreg q1[1];
qreg q2[1];
qreg q3[1];
qreg q4[1];
qreg q5[1];
qreg q6[1];
qreg q7[1];
qreg q8[1];
qreg q9[1];
qreg q10[1];

h q4;
h q4;
h q4;
cx q3, q4;
tdg q4;
cx q1, q4;
t q4;
cx q3, q4;
tdg q4;
cx q1, q4;
cx q1, q3;
tdg q3;
cx q1, q3;
t q1;
t q3;
t q4;
h q4;
h q4;
h q4;
x q4;
x q5;
h q6;
h q6;
h q6;
cx q5, q6;
tdg q6;
cx q4, q6;
t q6;
cx q5, q6;
tdg q6;
cx q4, q6;
cx q4, q5;
tdg q5;
cx q4, q5;
t q4;
t q5;
t q6;
h q6;
h q6;
h q6;
x q5;
x q4;
x q6;
h q9;
h q9;
h q9;
cx q7, q9;
tdg q9;
cx q6, q9;
t q9;
cx q7, q9;
tdg q9;
cx q6, q9;
cx q6, q7;
tdg q7;
cx q6, q7;
t q6;
t q7;
t q9;
h q9;
h q9;
h q9;
x q6;
x q4;
x q5;
h q6;
h q8;
h q6;
h q6;
cx q5, q6;
tdg q6;
cx q4, q6;
t q6;
cx q5, q6;
tdg q6;
cx q4, q6;
cx q4, q5;
tdg q5;
cx q4, q5;
t q4;
t q5;
t q6;
h q6;
h q6;
h q8;
h q8;
cx q9, q8;
tdg q8;
cx q10, q8;
t q8;
cx q9, q8;
tdg q8;
cx q10, q8;
cx q10, q9;
tdg q9;
cx q10, q9;
t q10;
t q9;
t q8;
h q8;
h q8;
h q8;
x q5;
x q4;
h q4;
h q2;
h q4;
h q4;
cx q3, q4;
tdg q4;
cx q1, q4;
t q4;
cx q3, q4;
tdg q4;
cx q1, q4;
cx q1, q3;
tdg q3;
cx q1, q3;
t q1;
t q3;
t q4;
h q4;
h q4;
cx q8, q0;
cx q8, q1;
cx q8, q5;
h q2;
h q2;
cx q1, q2;
tdg q2;
cx q0, q2;
t q2;
cx q1, q2;
tdg q2;
cx q0, q2;
cx q0, q1;
tdg q1;
cx q0, q1;
t q0;
t q1;
t q2;
h q2;
h q2;
h q2;
x q2;
h q4;
h q4;
cx q3, q4;
tdg q4;
cx q2, q4;
t q4;
cx q3, q4;
tdg q4;
cx q2, q4;
cx q2, q3;
tdg q3;
cx q2, q3;
t q2;
t q3;
t q4;
h q4;
h q4;
h q4;
x q2;
x q4;
h q6;
h q6;
cx q5, q6;
tdg q6;
cx q4, q6;
t q6;
cx q5, q6;
tdg q6;
cx q4, q6;
cx q4, q5;
tdg q5;
cx q4, q5;
t q4;
t q5;
t q6;
h q6;
h q6;
h q6;
x q4;
x q6;
h q7;
h q7;
h q7;
cx q8, q7;
tdg q7;
cx q6, q7;
t q7;
cx q8, q7;
tdg q7;
cx q6, q7;
cx q6, q8;
tdg q8;
cx q6, q8;
t q6;
t q8;
t q7;
h q7;
h q7;
h q7;
x q6;
x q4;
h q6;
h q6;
h q6;
cx q5, q6;
tdg q6;
cx q4, q6;
t q6;
cx q5, q6;
tdg q6;
cx q4, q6;
cx q4, q5;
tdg q5;
cx q4, q5;
t q4;
t q5;
t q6;
h q6;
h q6;
h q6;
x q4;
h q5;
h q5;
h q5;
cx q8, q5;
tdg q5;
cx q4, q5;
t q5;
cx q8, q5;
tdg q5;
cx q4, q5;
cx q4, q8;
tdg q8;
cx q4, q8;
t q4;
t q8;
t q5;
h q5;
h q5;
h q5;
x q2;
h q4;
h q4;
h q4;
cx q3, q4;
tdg q4;
cx q2, q4;
t q4;
cx q3, q4;
tdg q4;
cx q2, q4;
cx q2, q3;
tdg q3;
cx q2, q3;
t q2;
t q3;
t q4;
h q4;
h q4;
h q4;
x q2;
x q2;
h q3;
h q3;
h q3;
cx q8, q3;
tdg q3;
cx q2, q3;
t q3;
cx q8, q3;
tdg q3;
cx q2, q3;
cx q2, q8;
tdg q8;
cx q2, q8;
t q2;
t q8;
t q3;
h q3;
h q3;
h q3;
x q2;
h q2;
h q2;
h q2;
cx q1, q2;
tdg q2;
cx q0, q2;
t q2;
cx q1, q2;
tdg q2;
cx q0, q2;
cx q0, q1;
tdg q1;
cx q0, q1;
t q0;
t q1;
t q2;
h q2;
h q2;
h q2;
x q0;
h q1;
h q1;
h q1;
cx q8, q1;
tdg q1;
cx q0, q1;
t q1;
cx q8, q1;
tdg q1;
cx q0, q1;
cx q0, q8;
tdg q8;
cx q0, q8;
t q0;
t q8;
t q1;
h q1;
h q1;
h q1;
x q0;
h q8;
h q8;
h q8;
cx q9, q8;
tdg q8;
cx q10, q8;
t q8;
cx q9, q8;
tdg q8;
cx q10, q8;
cx q10, q9;
tdg q9;
cx q10, q9;
t q10;
t q9;
t q8;
h q8;
h q8;
h q8;