clc;
clear all;
close all;
t=-20:1:20;
if (0<=t<10)
    y=1;
else
    y=0;
end 
plot(t,y,'*');
xlabel('Time');
ylabel('Amplitude');
title('Rectangular function');
legend('1404325');
hold on;