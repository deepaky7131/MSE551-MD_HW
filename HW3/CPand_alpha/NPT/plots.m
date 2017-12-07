clear;
a = importdata('Enthalpy_press.dat');
b = importdata('Volume_press.dat');

figure(1)
plot(a(:,1),a(:,2),'*');