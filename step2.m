clc;
clear all;
close all;
t=-10:1:10;
%if t>=0
    i=1;
    %else
        %i=0;
%end
plot(t,i,'+');
grid on;