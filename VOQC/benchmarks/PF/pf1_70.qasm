OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
h q[0];
h q[1];
cx q[1], q[0];
rz15(0) q[0];
cx q[1], q[0];
h q[1];
h q[0];
h q[1];
h q[2];
cx q[2], q[1];
rz15(0) q[1];
cx q[2], q[1];
h q[2];
h q[1];
h q[2];
h q[3];
cx q[3], q[2];
rz15(0) q[2];
cx q[3], q[2];
h q[3];
h q[2];
h q[3];
h q[4];
cx q[4], q[3];
rz15(0) q[3];
cx q[4], q[3];
h q[4];
h q[3];
h q[4];
h q[5];
cx q[5], q[4];
rz15(0) q[4];
cx q[5], q[4];
h q[5];
h q[4];
h q[5];
h q[6];
cx q[6], q[5];
rz15(0) q[5];
cx q[6], q[5];
h q[6];
h q[5];
h q[6];
h q[7];
cx q[7], q[6];
rz15(0) q[6];
cx q[7], q[6];
h q[7];
h q[6];
h q[7];
h q[8];
cx q[8], q[7];
rz15(0) q[7];
cx q[8], q[7];
h q[8];
h q[7];
h q[8];
h q[9];
cx q[9], q[8];
rz15(0) q[8];
cx q[9], q[8];
h q[9];
h q[8];
h q[9];
h q[10];
cx q[10], q[9];
rz15(0) q[9];
cx q[10], q[9];
h q[10];
h q[9];
h q[10];
h q[11];
cx q[11], q[10];
rz15(0) q[10];
cx q[11], q[10];
h q[11];
h q[10];
h q[11];
h q[12];
cx q[12], q[11];
rz15(0) q[11];
cx q[12], q[11];
h q[12];
h q[11];
h q[12];
h q[13];
cx q[13], q[12];
rz15(0) q[12];
cx q[13], q[12];
h q[13];
h q[12];
h q[13];
h q[14];
cx q[14], q[13];
rz15(0) q[13];
cx q[14], q[13];
h q[14];
h q[13];
h q[14];
h q[15];
cx q[15], q[14];
rz15(0) q[14];
cx q[15], q[14];
h q[15];
h q[14];
h q[15];
h q[16];
cx q[16], q[15];
rz15(0) q[15];
cx q[16], q[15];
h q[16];
h q[15];
h q[16];
h q[17];
cx q[17], q[16];
rz15(0) q[16];
cx q[17], q[16];
h q[17];
h q[16];
h q[17];
h q[18];
cx q[18], q[17];
rz15(0) q[17];
cx q[18], q[17];
h q[18];
h q[17];
h q[18];
h q[19];
cx q[19], q[18];
rz15(0) q[18];
cx q[19], q[18];
h q[19];
h q[18];
h q[19];
h q[20];
cx q[20], q[19];
rz15(0) q[19];
cx q[20], q[19];
h q[20];
h q[19];
h q[20];
h q[21];
cx q[21], q[20];
rz15(0) q[20];
cx q[21], q[20];
h q[21];
h q[20];
h q[21];
h q[22];
cx q[22], q[21];
rz15(0) q[21];
cx q[22], q[21];
h q[22];
h q[21];
h q[22];
h q[23];
cx q[23], q[22];
rz15(0) q[22];
cx q[23], q[22];
h q[23];
h q[22];
h q[23];
h q[24];
cx q[24], q[23];
rz15(0) q[23];
cx q[24], q[23];
h q[24];
h q[23];
h q[24];
h q[25];
cx q[25], q[24];
rz15(0) q[24];
cx q[25], q[24];
h q[25];
h q[24];
h q[25];
h q[26];
cx q[26], q[25];
rz15(0) q[25];
cx q[26], q[25];
h q[26];
h q[25];
h q[26];
h q[27];
cx q[27], q[26];
rz15(0) q[26];
cx q[27], q[26];
h q[27];
h q[26];
h q[27];
h q[28];
cx q[28], q[27];
rz15(0) q[27];
cx q[28], q[27];
h q[28];
h q[27];
h q[28];
h q[29];
cx q[29], q[28];
rz15(0) q[28];
cx q[29], q[28];
h q[29];
h q[28];
h q[29];
h q[30];
cx q[30], q[29];
rz15(0) q[29];
cx q[30], q[29];
h q[30];
h q[29];
h q[30];
h q[31];
cx q[31], q[30];
rz15(0) q[30];
cx q[31], q[30];
h q[31];
h q[30];
h q[31];
h q[32];
cx q[32], q[31];
rz15(0) q[31];
cx q[32], q[31];
h q[32];
h q[31];
h q[32];
h q[33];
cx q[33], q[32];
rz15(0) q[32];
cx q[33], q[32];
h q[33];
h q[32];
h q[33];
h q[34];
cx q[34], q[33];
rz15(0) q[33];
cx q[34], q[33];
h q[34];
h q[33];
h q[34];
h q[35];
cx q[35], q[34];
rz15(0) q[34];
cx q[35], q[34];
h q[35];
h q[34];
h q[35];
h q[36];
cx q[36], q[35];
rz15(0) q[35];
cx q[36], q[35];
h q[36];
h q[35];
h q[36];
h q[37];
cx q[37], q[36];
rz15(0) q[36];
cx q[37], q[36];
h q[37];
h q[36];
h q[37];
h q[38];
cx q[38], q[37];
rz15(0) q[37];
cx q[38], q[37];
h q[38];
h q[37];
h q[38];
h q[39];
cx q[39], q[38];
rz15(0) q[38];
cx q[39], q[38];
h q[39];
h q[38];
h q[39];
h q[40];
cx q[40], q[39];
rz15(0) q[39];
cx q[40], q[39];
h q[40];
h q[39];
h q[40];
h q[41];
cx q[41], q[40];
rz15(0) q[40];
cx q[41], q[40];
h q[41];
h q[40];
h q[41];
h q[42];
cx q[42], q[41];
rz15(0) q[41];
cx q[42], q[41];
h q[42];
h q[41];
h q[42];
h q[43];
cx q[43], q[42];
rz15(0) q[42];
cx q[43], q[42];
h q[43];
h q[42];
h q[43];
h q[44];
cx q[44], q[43];
rz15(0) q[43];
cx q[44], q[43];
h q[44];
h q[43];
h q[44];
h q[45];
cx q[45], q[44];
rz15(0) q[44];
cx q[45], q[44];
h q[45];
h q[44];
h q[45];
h q[46];
cx q[46], q[45];
rz15(0) q[45];
cx q[46], q[45];
h q[46];
h q[45];
h q[46];
h q[47];
cx q[47], q[46];
rz15(0) q[46];
cx q[47], q[46];
h q[47];
h q[46];
h q[47];
h q[48];
cx q[48], q[47];
rz15(0) q[47];
cx q[48], q[47];
h q[48];
h q[47];
h q[48];
h q[49];
cx q[49], q[48];
rz15(0) q[48];
cx q[49], q[48];
h q[49];
h q[48];
h q[49];
h q[50];
cx q[50], q[49];
rz15(0) q[49];
cx q[50], q[49];
h q[50];
h q[49];
h q[50];
h q[51];
cx q[51], q[50];
rz15(0) q[50];
cx q[51], q[50];
h q[51];
h q[50];
h q[51];
h q[52];
cx q[52], q[51];
rz15(0) q[51];
cx q[52], q[51];
h q[52];
h q[51];
h q[52];
h q[53];
cx q[53], q[52];
rz15(0) q[52];
cx q[53], q[52];
h q[53];
h q[52];
h q[53];
h q[54];
cx q[54], q[53];
rz15(0) q[53];
cx q[54], q[53];
h q[54];
h q[53];
h q[54];
h q[55];
cx q[55], q[54];
rz15(0) q[54];
cx q[55], q[54];
h q[55];
h q[54];
h q[55];
h q[56];
cx q[56], q[55];
rz15(0) q[55];
cx q[56], q[55];
h q[56];
h q[55];
h q[56];
h q[57];
cx q[57], q[56];
rz15(0) q[56];
cx q[57], q[56];
h q[57];
h q[56];
h q[57];
h q[58];
cx q[58], q[57];
rz15(0) q[57];
cx q[58], q[57];
h q[58];
h q[57];
h q[58];
h q[59];
cx q[59], q[58];
rz15(0) q[58];
cx q[59], q[58];
h q[59];
h q[58];
h q[59];
h q[60];
cx q[60], q[59];
rz15(0) q[59];
cx q[60], q[59];
h q[60];
h q[59];
h q[60];
h q[61];
cx q[61], q[60];
rz15(0) q[60];
cx q[61], q[60];
h q[61];
h q[60];
h q[61];
h q[62];
cx q[62], q[61];
rz15(0) q[61];
cx q[62], q[61];
h q[62];
h q[61];
h q[62];
h q[63];
cx q[63], q[62];
rz15(0) q[62];
cx q[63], q[62];
h q[63];
h q[62];
h q[63];
h q[64];
cx q[64], q[63];
rz15(0) q[63];
cx q[64], q[63];
h q[64];
h q[63];
h q[64];
h q[65];
cx q[65], q[64];
rz15(0) q[64];
cx q[65], q[64];
h q[65];
h q[64];
h q[65];
h q[66];
cx q[66], q[65];
rz15(0) q[65];
cx q[66], q[65];
h q[66];
h q[65];
h q[66];
h q[67];
cx q[67], q[66];
rz15(0) q[66];
cx q[67], q[66];
h q[67];
h q[66];
h q[67];
h q[68];
cx q[68], q[67];
rz15(0) q[67];
cx q[68], q[67];
h q[68];
h q[67];
h q[68];
h q[69];
cx q[69], q[68];
rz15(0) q[68];
cx q[69], q[68];
h q[69];
h q[68];
h q[0];
h q[69];
cx q[69], q[0];
rz15(0) q[0];
cx q[69], q[0];
h q[69];
h q[0];
sdg q[0];
h q[0];
sdg q[0];
sdg q[1];
h q[1];
sdg q[1];
cx q[1], q[0];
rz15(0) q[0];
cx q[1], q[0];
s q[1];
h q[1];
s q[1];
s q[0];
h q[0];
s q[0];
sdg q[1];
h q[1];
sdg q[1];
sdg q[2];
h q[2];
sdg q[2];
cx q[2], q[1];
rz15(0) q[1];
cx q[2], q[1];
s q[2];
h q[2];
s q[2];
s q[1];
h q[1];
s q[1];
sdg q[2];
h q[2];
sdg q[2];
sdg q[3];
h q[3];
sdg q[3];
cx q[3], q[2];
rz15(0) q[2];
cx q[3], q[2];
s q[3];
h q[3];
s q[3];
s q[2];
h q[2];
s q[2];
sdg q[3];
h q[3];
sdg q[3];
sdg q[4];
h q[4];
sdg q[4];
cx q[4], q[3];
rz15(0) q[3];
cx q[4], q[3];
s q[4];
h q[4];
s q[4];
s q[3];
h q[3];
s q[3];
sdg q[4];
h q[4];
sdg q[4];
sdg q[5];
h q[5];
sdg q[5];
cx q[5], q[4];
rz15(0) q[4];
cx q[5], q[4];
s q[5];
h q[5];
s q[5];
s q[4];
h q[4];
s q[4];
sdg q[5];
h q[5];
sdg q[5];
sdg q[6];
h q[6];
sdg q[6];
cx q[6], q[5];
rz15(0) q[5];
cx q[6], q[5];
s q[6];
h q[6];
s q[6];
s q[5];
h q[5];
s q[5];
sdg q[6];
h q[6];
sdg q[6];
sdg q[7];
h q[7];
sdg q[7];
cx q[7], q[6];
rz15(0) q[6];
cx q[7], q[6];
s q[7];
h q[7];
s q[7];
s q[6];
h q[6];
s q[6];
sdg q[7];
h q[7];
sdg q[7];
sdg q[8];
h q[8];
sdg q[8];
cx q[8], q[7];
rz15(0) q[7];
cx q[8], q[7];
s q[8];
h q[8];
s q[8];
s q[7];
h q[7];
s q[7];
sdg q[8];
h q[8];
sdg q[8];
sdg q[9];
h q[9];
sdg q[9];
cx q[9], q[8];
rz15(0) q[8];
cx q[9], q[8];
s q[9];
h q[9];
s q[9];
s q[8];
h q[8];
s q[8];
sdg q[9];
h q[9];
sdg q[9];
sdg q[10];
h q[10];
sdg q[10];
cx q[10], q[9];
rz15(0) q[9];
cx q[10], q[9];
s q[10];
h q[10];
s q[10];
s q[9];
h q[9];
s q[9];
sdg q[10];
h q[10];
sdg q[10];
sdg q[11];
h q[11];
sdg q[11];
cx q[11], q[10];
rz15(0) q[10];
cx q[11], q[10];
s q[11];
h q[11];
s q[11];
s q[10];
h q[10];
s q[10];
sdg q[11];
h q[11];
sdg q[11];
sdg q[12];
h q[12];
sdg q[12];
cx q[12], q[11];
rz15(0) q[11];
cx q[12], q[11];
s q[12];
h q[12];
s q[12];
s q[11];
h q[11];
s q[11];
sdg q[12];
h q[12];
sdg q[12];
sdg q[13];
h q[13];
sdg q[13];
cx q[13], q[12];
rz15(0) q[12];
cx q[13], q[12];
s q[13];
h q[13];
s q[13];
s q[12];
h q[12];
s q[12];
sdg q[13];
h q[13];
sdg q[13];
sdg q[14];
h q[14];
sdg q[14];
cx q[14], q[13];
rz15(0) q[13];
cx q[14], q[13];
s q[14];
h q[14];
s q[14];
s q[13];
h q[13];
s q[13];
sdg q[14];
h q[14];
sdg q[14];
sdg q[15];
h q[15];
sdg q[15];
cx q[15], q[14];
rz15(0) q[14];
cx q[15], q[14];
s q[15];
h q[15];
s q[15];
s q[14];
h q[14];
s q[14];
sdg q[15];
h q[15];
sdg q[15];
sdg q[16];
h q[16];
sdg q[16];
cx q[16], q[15];
rz15(0) q[15];
cx q[16], q[15];
s q[16];
h q[16];
s q[16];
s q[15];
h q[15];
s q[15];
sdg q[16];
h q[16];
sdg q[16];
sdg q[17];
h q[17];
sdg q[17];
cx q[17], q[16];
rz15(0) q[16];
cx q[17], q[16];
s q[17];
h q[17];
s q[17];
s q[16];
h q[16];
s q[16];
sdg q[17];
h q[17];
sdg q[17];
sdg q[18];
h q[18];
sdg q[18];
cx q[18], q[17];
rz15(0) q[17];
cx q[18], q[17];
s q[18];
h q[18];
s q[18];
s q[17];
h q[17];
s q[17];
sdg q[18];
h q[18];
sdg q[18];
sdg q[19];
h q[19];
sdg q[19];
cx q[19], q[18];
rz15(0) q[18];
cx q[19], q[18];
s q[19];
h q[19];
s q[19];
s q[18];
h q[18];
s q[18];
sdg q[19];
h q[19];
sdg q[19];
sdg q[20];
h q[20];
sdg q[20];
cx q[20], q[19];
rz15(0) q[19];
cx q[20], q[19];
s q[20];
h q[20];
s q[20];
s q[19];
h q[19];
s q[19];
sdg q[20];
h q[20];
sdg q[20];
sdg q[21];
h q[21];
sdg q[21];
cx q[21], q[20];
rz15(0) q[20];
cx q[21], q[20];
s q[21];
h q[21];
s q[21];
s q[20];
h q[20];
s q[20];
sdg q[21];
h q[21];
sdg q[21];
sdg q[22];
h q[22];
sdg q[22];
cx q[22], q[21];
rz15(0) q[21];
cx q[22], q[21];
s q[22];
h q[22];
s q[22];
s q[21];
h q[21];
s q[21];
sdg q[22];
h q[22];
sdg q[22];
sdg q[23];
h q[23];
sdg q[23];
cx q[23], q[22];
rz15(0) q[22];
cx q[23], q[22];
s q[23];
h q[23];
s q[23];
s q[22];
h q[22];
s q[22];
sdg q[23];
h q[23];
sdg q[23];
sdg q[24];
h q[24];
sdg q[24];
cx q[24], q[23];
rz15(0) q[23];
cx q[24], q[23];
s q[24];
h q[24];
s q[24];
s q[23];
h q[23];
s q[23];
sdg q[24];
h q[24];
sdg q[24];
sdg q[25];
h q[25];
sdg q[25];
cx q[25], q[24];
rz15(0) q[24];
cx q[25], q[24];
s q[25];
h q[25];
s q[25];
s q[24];
h q[24];
s q[24];
sdg q[25];
h q[25];
sdg q[25];
sdg q[26];
h q[26];
sdg q[26];
cx q[26], q[25];
rz15(0) q[25];
cx q[26], q[25];
s q[26];
h q[26];
s q[26];
s q[25];
h q[25];
s q[25];
sdg q[26];
h q[26];
sdg q[26];
sdg q[27];
h q[27];
sdg q[27];
cx q[27], q[26];
rz15(0) q[26];
cx q[27], q[26];
s q[27];
h q[27];
s q[27];
s q[26];
h q[26];
s q[26];
sdg q[27];
h q[27];
sdg q[27];
sdg q[28];
h q[28];
sdg q[28];
cx q[28], q[27];
rz15(0) q[27];
cx q[28], q[27];
s q[28];
h q[28];
s q[28];
s q[27];
h q[27];
s q[27];
sdg q[28];
h q[28];
sdg q[28];
sdg q[29];
h q[29];
sdg q[29];
cx q[29], q[28];
rz15(0) q[28];
cx q[29], q[28];
s q[29];
h q[29];
s q[29];
s q[28];
h q[28];
s q[28];
sdg q[29];
h q[29];
sdg q[29];
sdg q[30];
h q[30];
sdg q[30];
cx q[30], q[29];
rz15(0) q[29];
cx q[30], q[29];
s q[30];
h q[30];
s q[30];
s q[29];
h q[29];
s q[29];
sdg q[30];
h q[30];
sdg q[30];
sdg q[31];
h q[31];
sdg q[31];
cx q[31], q[30];
rz15(0) q[30];
cx q[31], q[30];
s q[31];
h q[31];
s q[31];
s q[30];
h q[30];
s q[30];
sdg q[31];
h q[31];
sdg q[31];
sdg q[32];
h q[32];
sdg q[32];
cx q[32], q[31];
rz15(0) q[31];
cx q[32], q[31];
s q[32];
h q[32];
s q[32];
s q[31];
h q[31];
s q[31];
sdg q[32];
h q[32];
sdg q[32];
sdg q[33];
h q[33];
sdg q[33];
cx q[33], q[32];
rz15(0) q[32];
cx q[33], q[32];
s q[33];
h q[33];
s q[33];
s q[32];
h q[32];
s q[32];
sdg q[33];
h q[33];
sdg q[33];
sdg q[34];
h q[34];
sdg q[34];
cx q[34], q[33];
rz15(0) q[33];
cx q[34], q[33];
s q[34];
h q[34];
s q[34];
s q[33];
h q[33];
s q[33];
sdg q[34];
h q[34];
sdg q[34];
sdg q[35];
h q[35];
sdg q[35];
cx q[35], q[34];
rz15(0) q[34];
cx q[35], q[34];
s q[35];
h q[35];
s q[35];
s q[34];
h q[34];
s q[34];
sdg q[35];
h q[35];
sdg q[35];
sdg q[36];
h q[36];
sdg q[36];
cx q[36], q[35];
rz15(0) q[35];
cx q[36], q[35];
s q[36];
h q[36];
s q[36];
s q[35];
h q[35];
s q[35];
sdg q[36];
h q[36];
sdg q[36];
sdg q[37];
h q[37];
sdg q[37];
cx q[37], q[36];
rz15(0) q[36];
cx q[37], q[36];
s q[37];
h q[37];
s q[37];
s q[36];
h q[36];
s q[36];
sdg q[37];
h q[37];
sdg q[37];
sdg q[38];
h q[38];
sdg q[38];
cx q[38], q[37];
rz15(0) q[37];
cx q[38], q[37];
s q[38];
h q[38];
s q[38];
s q[37];
h q[37];
s q[37];
sdg q[38];
h q[38];
sdg q[38];
sdg q[39];
h q[39];
sdg q[39];
cx q[39], q[38];
rz15(0) q[38];
cx q[39], q[38];
s q[39];
h q[39];
s q[39];
s q[38];
h q[38];
s q[38];
sdg q[39];
h q[39];
sdg q[39];
sdg q[40];
h q[40];
sdg q[40];
cx q[40], q[39];
rz15(0) q[39];
cx q[40], q[39];
s q[40];
h q[40];
s q[40];
s q[39];
h q[39];
s q[39];
sdg q[40];
h q[40];
sdg q[40];
sdg q[41];
h q[41];
sdg q[41];
cx q[41], q[40];
rz15(0) q[40];
cx q[41], q[40];
s q[41];
h q[41];
s q[41];
s q[40];
h q[40];
s q[40];
sdg q[41];
h q[41];
sdg q[41];
sdg q[42];
h q[42];
sdg q[42];
cx q[42], q[41];
rz15(0) q[41];
cx q[42], q[41];
s q[42];
h q[42];
s q[42];
s q[41];
h q[41];
s q[41];
sdg q[42];
h q[42];
sdg q[42];
sdg q[43];
h q[43];
sdg q[43];
cx q[43], q[42];
rz15(0) q[42];
cx q[43], q[42];
s q[43];
h q[43];
s q[43];
s q[42];
h q[42];
s q[42];
sdg q[43];
h q[43];
sdg q[43];
sdg q[44];
h q[44];
sdg q[44];
cx q[44], q[43];
rz15(0) q[43];
cx q[44], q[43];
s q[44];
h q[44];
s q[44];
s q[43];
h q[43];
s q[43];
sdg q[44];
h q[44];
sdg q[44];
sdg q[45];
h q[45];
sdg q[45];
cx q[45], q[44];
rz15(0) q[44];
cx q[45], q[44];
s q[45];
h q[45];
s q[45];
s q[44];
h q[44];
s q[44];
sdg q[45];
h q[45];
sdg q[45];
sdg q[46];
h q[46];
sdg q[46];
cx q[46], q[45];
rz15(0) q[45];
cx q[46], q[45];
s q[46];
h q[46];
s q[46];
s q[45];
h q[45];
s q[45];
sdg q[46];
h q[46];
sdg q[46];
sdg q[47];
h q[47];
sdg q[47];
cx q[47], q[46];
rz15(0) q[46];
cx q[47], q[46];
s q[47];
h q[47];
s q[47];
s q[46];
h q[46];
s q[46];
sdg q[47];
h q[47];
sdg q[47];
sdg q[48];
h q[48];
sdg q[48];
cx q[48], q[47];
rz15(0) q[47];
cx q[48], q[47];
s q[48];
h q[48];
s q[48];
s q[47];
h q[47];
s q[47];
sdg q[48];
h q[48];
sdg q[48];
sdg q[49];
h q[49];
sdg q[49];
cx q[49], q[48];
rz15(0) q[48];
cx q[49], q[48];
s q[49];
h q[49];
s q[49];
s q[48];
h q[48];
s q[48];
sdg q[49];
h q[49];
sdg q[49];
sdg q[50];
h q[50];
sdg q[50];
cx q[50], q[49];
rz15(0) q[49];
cx q[50], q[49];
s q[50];
h q[50];
s q[50];
s q[49];
h q[49];
s q[49];
sdg q[50];
h q[50];
sdg q[50];
sdg q[51];
h q[51];
sdg q[51];
cx q[51], q[50];
rz15(0) q[50];
cx q[51], q[50];
s q[51];
h q[51];
s q[51];
s q[50];
h q[50];
s q[50];
sdg q[51];
h q[51];
sdg q[51];
sdg q[52];
h q[52];
sdg q[52];
cx q[52], q[51];
rz15(0) q[51];
cx q[52], q[51];
s q[52];
h q[52];
s q[52];
s q[51];
h q[51];
s q[51];
sdg q[52];
h q[52];
sdg q[52];
sdg q[53];
h q[53];
sdg q[53];
cx q[53], q[52];
rz15(0) q[52];
cx q[53], q[52];
s q[53];
h q[53];
s q[53];
s q[52];
h q[52];
s q[52];
sdg q[53];
h q[53];
sdg q[53];
sdg q[54];
h q[54];
sdg q[54];
cx q[54], q[53];
rz15(0) q[53];
cx q[54], q[53];
s q[54];
h q[54];
s q[54];
s q[53];
h q[53];
s q[53];
sdg q[54];
h q[54];
sdg q[54];
sdg q[55];
h q[55];
sdg q[55];
cx q[55], q[54];
rz15(0) q[54];
cx q[55], q[54];
s q[55];
h q[55];
s q[55];
s q[54];
h q[54];
s q[54];
sdg q[55];
h q[55];
sdg q[55];
sdg q[56];
h q[56];
sdg q[56];
cx q[56], q[55];
rz15(0) q[55];
cx q[56], q[55];
s q[56];
h q[56];
s q[56];
s q[55];
h q[55];
s q[55];
sdg q[56];
h q[56];
sdg q[56];
sdg q[57];
h q[57];
sdg q[57];
cx q[57], q[56];
rz15(0) q[56];
cx q[57], q[56];
s q[57];
h q[57];
s q[57];
s q[56];
h q[56];
s q[56];
sdg q[57];
h q[57];
sdg q[57];
sdg q[58];
h q[58];
sdg q[58];
cx q[58], q[57];
rz15(0) q[57];
cx q[58], q[57];
s q[58];
h q[58];
s q[58];
s q[57];
h q[57];
s q[57];
sdg q[58];
h q[58];
sdg q[58];
sdg q[59];
h q[59];
sdg q[59];
cx q[59], q[58];
rz15(0) q[58];
cx q[59], q[58];
s q[59];
h q[59];
s q[59];
s q[58];
h q[58];
s q[58];
sdg q[59];
h q[59];
sdg q[59];
sdg q[60];
h q[60];
sdg q[60];
cx q[60], q[59];
rz15(0) q[59];
cx q[60], q[59];
s q[60];
h q[60];
s q[60];
s q[59];
h q[59];
s q[59];
sdg q[60];
h q[60];
sdg q[60];
sdg q[61];
h q[61];
sdg q[61];
cx q[61], q[60];
rz15(0) q[60];
cx q[61], q[60];
s q[61];
h q[61];
s q[61];
s q[60];
h q[60];
s q[60];
sdg q[61];
h q[61];
sdg q[61];
sdg q[62];
h q[62];
sdg q[62];
cx q[62], q[61];
rz15(0) q[61];
cx q[62], q[61];
s q[62];
h q[62];
s q[62];
s q[61];
h q[61];
s q[61];
sdg q[62];
h q[62];
sdg q[62];
sdg q[63];
h q[63];
sdg q[63];
cx q[63], q[62];
rz15(0) q[62];
cx q[63], q[62];
s q[63];
h q[63];
s q[63];
s q[62];
h q[62];
s q[62];
sdg q[63];
h q[63];
sdg q[63];
sdg q[64];
h q[64];
sdg q[64];
cx q[64], q[63];
rz15(0) q[63];
cx q[64], q[63];
s q[64];
h q[64];
s q[64];
s q[63];
h q[63];
s q[63];
sdg q[64];
h q[64];
sdg q[64];
sdg q[65];
h q[65];
sdg q[65];
cx q[65], q[64];
rz15(0) q[64];
cx q[65], q[64];
s q[65];
h q[65];
s q[65];
s q[64];
h q[64];
s q[64];
sdg q[65];
h q[65];
sdg q[65];
sdg q[66];
h q[66];
sdg q[66];
cx q[66], q[65];
rz15(0) q[65];
cx q[66], q[65];
s q[66];
h q[66];
s q[66];
s q[65];
h q[65];
s q[65];
sdg q[66];
h q[66];
sdg q[66];
sdg q[67];
h q[67];
sdg q[67];
cx q[67], q[66];
rz15(0) q[66];
cx q[67], q[66];
s q[67];
h q[67];
s q[67];
s q[66];
h q[66];
s q[66];
sdg q[67];
h q[67];
sdg q[67];
sdg q[68];
h q[68];
sdg q[68];
cx q[68], q[67];
rz15(0) q[67];
cx q[68], q[67];
s q[68];
h q[68];
s q[68];
s q[67];
h q[67];
s q[67];
sdg q[68];
h q[68];
sdg q[68];
sdg q[69];
h q[69];
sdg q[69];
cx q[69], q[68];
rz15(0) q[68];
cx q[69], q[68];
s q[69];
h q[69];
s q[69];
s q[68];
h q[68];
s q[68];
sdg q[0];
h q[0];
sdg q[0];
sdg q[69];
h q[69];
sdg q[69];
cx q[69], q[0];
rz15(0) q[0];
cx q[69], q[0];
s q[69];
h q[69];
s q[69];
s q[0];
h q[0];
s q[0];
cx q[1], q[0];
rz15(0) q[0];
cx q[1], q[0];
cx q[2], q[1];
rz15(0) q[1];
cx q[2], q[1];
cx q[3], q[2];
rz15(0) q[2];
cx q[3], q[2];
cx q[4], q[3];
rz15(0) q[3];
cx q[4], q[3];
cx q[5], q[4];
rz15(0) q[4];
cx q[5], q[4];
cx q[6], q[5];
rz15(0) q[5];
cx q[6], q[5];
cx q[7], q[6];
rz15(0) q[6];
cx q[7], q[6];
cx q[8], q[7];
rz15(0) q[7];
cx q[8], q[7];
cx q[9], q[8];
rz15(0) q[8];
cx q[9], q[8];
cx q[10], q[9];
rz15(0) q[9];
cx q[10], q[9];
cx q[11], q[10];
rz15(0) q[10];
cx q[11], q[10];
cx q[12], q[11];
rz15(0) q[11];
cx q[12], q[11];
cx q[13], q[12];
rz15(0) q[12];
cx q[13], q[12];
cx q[14], q[13];
rz15(0) q[13];
cx q[14], q[13];
cx q[15], q[14];
rz15(0) q[14];
cx q[15], q[14];
cx q[16], q[15];
rz15(0) q[15];
cx q[16], q[15];
cx q[17], q[16];
rz15(0) q[16];
cx q[17], q[16];
cx q[18], q[17];
rz15(0) q[17];
cx q[18], q[17];
cx q[19], q[18];
rz15(0) q[18];
cx q[19], q[18];
cx q[20], q[19];
rz15(0) q[19];
cx q[20], q[19];
cx q[21], q[20];
rz15(0) q[20];
cx q[21], q[20];
cx q[22], q[21];
rz15(0) q[21];
cx q[22], q[21];
cx q[23], q[22];
rz15(0) q[22];
cx q[23], q[22];
cx q[24], q[23];
rz15(0) q[23];
cx q[24], q[23];
cx q[25], q[24];
rz15(0) q[24];
cx q[25], q[24];
cx q[26], q[25];
rz15(0) q[25];
cx q[26], q[25];
cx q[27], q[26];
rz15(0) q[26];
cx q[27], q[26];
cx q[28], q[27];
rz15(0) q[27];
cx q[28], q[27];
cx q[29], q[28];
rz15(0) q[28];
cx q[29], q[28];
cx q[30], q[29];
rz15(0) q[29];
cx q[30], q[29];
cx q[31], q[30];
rz15(0) q[30];
cx q[31], q[30];
cx q[32], q[31];
rz15(0) q[31];
cx q[32], q[31];
cx q[33], q[32];
rz15(0) q[32];
cx q[33], q[32];
cx q[34], q[33];
rz15(0) q[33];
cx q[34], q[33];
cx q[35], q[34];
rz15(0) q[34];
cx q[35], q[34];
cx q[36], q[35];
rz15(0) q[35];
cx q[36], q[35];
cx q[37], q[36];
rz15(0) q[36];
cx q[37], q[36];
cx q[38], q[37];
rz15(0) q[37];
cx q[38], q[37];
cx q[39], q[38];
rz15(0) q[38];
cx q[39], q[38];
cx q[40], q[39];
rz15(0) q[39];
cx q[40], q[39];
cx q[41], q[40];
rz15(0) q[40];
cx q[41], q[40];
cx q[42], q[41];
rz15(0) q[41];
cx q[42], q[41];
cx q[43], q[42];
rz15(0) q[42];
cx q[43], q[42];
cx q[44], q[43];
rz15(0) q[43];
cx q[44], q[43];
cx q[45], q[44];
rz15(0) q[44];
cx q[45], q[44];
cx q[46], q[45];
rz15(0) q[45];
cx q[46], q[45];
cx q[47], q[46];
rz15(0) q[46];
cx q[47], q[46];
cx q[48], q[47];
rz15(0) q[47];
cx q[48], q[47];
cx q[49], q[48];
rz15(0) q[48];
cx q[49], q[48];
cx q[50], q[49];
rz15(0) q[49];
cx q[50], q[49];
cx q[51], q[50];
rz15(0) q[50];
cx q[51], q[50];
cx q[52], q[51];
rz15(0) q[51];
cx q[52], q[51];
cx q[53], q[52];
rz15(0) q[52];
cx q[53], q[52];
cx q[54], q[53];
rz15(0) q[53];
cx q[54], q[53];
cx q[55], q[54];
rz15(0) q[54];
cx q[55], q[54];
cx q[56], q[55];
rz15(0) q[55];
cx q[56], q[55];
cx q[57], q[56];
rz15(0) q[56];
cx q[57], q[56];
cx q[58], q[57];
rz15(0) q[57];
cx q[58], q[57];
cx q[59], q[58];
rz15(0) q[58];
cx q[59], q[58];
cx q[60], q[59];
rz15(0) q[59];
cx q[60], q[59];
cx q[61], q[60];
rz15(0) q[60];
cx q[61], q[60];
cx q[62], q[61];
rz15(0) q[61];
cx q[62], q[61];
cx q[63], q[62];
rz15(0) q[62];
cx q[63], q[62];
cx q[64], q[63];
rz15(0) q[63];
cx q[64], q[63];
cx q[65], q[64];
rz15(0) q[64];
cx q[65], q[64];
cx q[66], q[65];
rz15(0) q[65];
cx q[66], q[65];
cx q[67], q[66];
rz15(0) q[66];
cx q[67], q[66];
cx q[68], q[67];
rz15(0) q[67];
cx q[68], q[67];
cx q[69], q[68];
rz15(0) q[68];
cx q[69], q[68];
cx q[69], q[0];
rz15(0) q[0];
cx q[69], q[0];
rz15(0) q[0];
rz15(0) q[1];
rz15(0) q[2];
rz15(0) q[3];
rz15(0) q[4];
rz15(0) q[5];
rz15(0) q[6];
rz15(0) q[7];
rz15(0) q[8];
rz15(0) q[9];
rz15(0) q[10];
rz15(0) q[11];
rz15(0) q[12];
rz15(0) q[13];
rz15(0) q[14];
rz15(0) q[15];
rz15(0) q[16];
rz15(0) q[17];
rz15(0) q[18];
rz15(0) q[19];
rz15(0) q[20];
rz15(0) q[21];
rz15(0) q[22];
rz15(0) q[23];
rz15(0) q[24];
rz15(0) q[25];
rz15(0) q[26];
rz15(0) q[27];
rz15(0) q[28];
rz15(0) q[29];
rz15(0) q[30];
rz15(0) q[31];
rz15(0) q[32];
rz15(0) q[33];
rz15(0) q[34];
rz15(0) q[35];
rz15(0) q[36];
rz15(0) q[37];
rz15(0) q[38];
rz15(0) q[39];
rz15(0) q[40];
rz15(0) q[41];
rz15(0) q[42];
rz15(0) q[43];
rz15(0) q[44];
rz15(0) q[45];
rz15(0) q[46];
rz15(0) q[47];
rz15(0) q[48];
rz15(0) q[49];
rz15(0) q[50];
rz15(0) q[51];
rz15(0) q[52];
rz15(0) q[53];
rz15(0) q[54];
rz15(0) q[55];
rz15(0) q[56];
rz15(0) q[57];
rz15(0) q[58];
rz15(0) q[59];
rz15(0) q[60];
rz15(0) q[61];
rz15(0) q[62];
rz15(0) q[63];
rz15(0) q[64];
rz15(0) q[65];
rz15(0) q[66];
rz15(0) q[67];
rz15(0) q[68];
rz15(0) q[69];
