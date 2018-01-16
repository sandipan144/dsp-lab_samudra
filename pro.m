clc;
close all;
clear all;
N=10;
%u=ones(1,N);
n=0:N-1;
r=n;
stem(n,r)
plot(n,r)
xlabel('Time')
ylabel('Amplitude')
title('Unit ramp')
legend('1516059')
figure
plot(n,r)
xlabel('Time')
ylabel('Amplitude')
title('Unit ramp')
legend('1516059')
%hold on
