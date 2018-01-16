clc;
close all;
clear all;
Ac=input('Enter carrier signal amplitude');
Fc=input('Enter carrier signal frequency');
t=1:1:100;
A=ceil(2*rand(1,100)-1);
subplot(3,1,1);
plot(t,A)
title('Message')
xlabel('time');
ylabel('message signal')
c=Ac*sin(2*pi*Fc*t);
subplot(3,1,2);
plot(t,c)
title('Carrier')
xlabel('time');
ylabel('carrier')
St=A.*c;
subplot(3,1,3);
plot(t,St)
title('Ask Modulation')
xlabel('time');
ylabel('modulated signal')