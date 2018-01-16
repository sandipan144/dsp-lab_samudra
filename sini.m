clc
clear all
close all
for t= 0:0.1:1*pi
    if t==1;
        y=1;
    else
        y=sin(t*pi)/(t);
    end
        stem(t,y);
        hold on
        title('sine function');
        legend('1516059');
end
       