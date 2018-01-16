clc;
close all;
clear all;
N=10;
%u=ones(1,N);
r=n;
n=0:N-1;
stem(n,r)
figure
plot(n,r)
xlabel('Time')
ylabel('Amplitude')
title('Unit Step')
legend('1516059')
%hold on
