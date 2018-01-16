clc;
clear all;
close all;
w=-pi:pi/500;pi;
n=0:100;
xn=[1 2 3 4 5];
Ew=exp(-1*j*w'*n);
Xw=xn.*Ew;
Ew1=exp(-1j*pi*n);
Yw=0.5*(Xw+(Xw*Ew1));
hw=Yw/Xw;
subplot(3,1,1)
step(w,hw);
m=abs(hw);
subplot(3,1,2)
step(w,m);
p=angle(hw);
subplot(3,1,3)
step(w,p);