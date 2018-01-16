clc;
close all;
clear all;
N=10;
%u=ones(1,N);

n=0;
r=n;
stem(n,r)
figure
plot(n,r)
xlabel('Time')
ylabel('Amplitude')
title('Unit Step')
legend('1516059')
%hold on    