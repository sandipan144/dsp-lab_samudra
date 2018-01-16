clc
clear all
close all
for t= -2*pi:0.1:2*pi
    if t>=0;
        y=1;
    else
        y=-1;
    end
        stem(t,y);
        hold on
        title('sigmoid function');
        legend('1508087');
end
        