clc;
clear all;
close all;
x = [1:100];
y = rand(1,100);
y = (2*y)-1;
subplot(3,1,1);
plot(x,y);
title('Generation of random variable');
xlabel('x-axis');
ylabel('y-axis');

t = 0:(0.2/100):(0.2-(0.2/100));
f = 5;
a = 5;
g = a*sin(2*pi*f*t);
subplot(3,1,2);
plot(t,g);
title ('Sine plot with frequency 5Hz');
xlabel ('Time');
ylabel ('Amplitude');

z = y+g;
subplot(3,1,3);
plot(z);
title('Sum of both functions');
xlabel('x-axis');
ylabel('y-axis');
