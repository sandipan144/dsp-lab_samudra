clc;
close all;
clear all;
Am=input('Enter message signal amplitude');
Ac=input('Enter carrier signal amplitude');
Fm=input('Enter message signal frequency');
Fc=input('Enter carrier signal frequency');
t=0:0.00001*pi:2*pi;
m=Am*sin(2*pi*Fm*t);
subplot(3,1,1);
plot(t,m)
title('Message')
xlabel('time');
ylabel('message signal')
c=Ac*sin(2*pi*Fc*t);
subplot(3,1,2);
plot(t,c)
title('Carrier')
xlabel('time');
ylabel('carrier')
Mu=Am/Ac;
St=Ac*(1+Mu.*sin(2*pi*Fm*t)).*sin(2*pi*Fc*t);
subplot(3,1,3);
plot(t,St)
title('Amplittude Modulation')
xlabel('time');
ylabel('modulated signal')