clc
clear all
close all
for t= -2*pi:0.1:2*pi
    if t==2;
        y=1;
    else
        y=sin(t*pi)/(t);
    end
        stem(t,y);
        xlabel('time');
        ylabel('amplitude');
        title('sinc function');
        legend('1516059');
    end
end
        