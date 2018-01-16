clc
clear all;
close all;
N = 9
n= 0:1:N-1
Xn = [1:9];
Wn = -pi:pi/500:pi
Ew= exp(-1j*Wn'*n);
Xw= Ew*Xn';
Ew1= exp(1j*Wn'*5);
Xw1= Ew1.*Xw
subplot(2,1,1)
plot(Wn,Xw)
subplot(2,1,2)
plot(Wn,Xw1)