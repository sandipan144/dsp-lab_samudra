clc;
clear all;
close all;
t=0:10;
x=rectpuls(t,1);
y = pulstran(t,1,x)
plot(t,y);
hold on
