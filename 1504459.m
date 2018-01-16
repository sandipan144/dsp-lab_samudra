clc;
clear all;
close all;
for i=-2:0.1:2;
if i>=0
x=1
else
x=0
end
stem(i,x)
hold on
end