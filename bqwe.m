clc;
clear all;
num=[2 0.5];
den=[1 1.5 0.5 0 0];
sys=tf(num den);
hold on
bode(sys)
