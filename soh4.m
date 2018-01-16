clc;
clear all;
close all;
t = 0:0.000001:5;
d = -1:0.01:1;
y = pulstran(t,d);
plot(t,y)