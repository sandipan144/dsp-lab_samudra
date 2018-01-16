clc;
close all;
clear all;
N=10;
u=ones(1,N);
n=0:N-1;
stem(n,u)
plot(n,u)
xlabel('Time')
ylabel('Amplitude')
title('Unit ramp')
legend('1516059')
%hold on