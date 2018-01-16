clc;
clear all;
close all;
Ac=20;
u=0.5;
Am=10;
fm=50;
fc=500;
t=0:(0.001):(2*fm)
y=Ac*(1+(u*cos(2*pi*fm*t)))*cos(2*pi*fc*t);
subplot(3,1,3);
plot(t,y,'*');
xlabel('Time');
ylabel('Amplitude');
title('AM Signal');
legend('1404325');


m=Am*cos(2*pi*fm*t);
subplot(3,1,1);
plot(t,m,'*');
xlabel('Time');
ylabel('Amplitude');
title('Message Signal');
legend('1404325');


c=Ac*cos(2*pi*fc*t);
subplot(3,1,2);
plot(t,c,'*');
xlabel('Time');
ylabel('Amplitude');
title('Carrier Signal');
legend('1404325');