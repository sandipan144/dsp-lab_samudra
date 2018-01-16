clc;
close all;
clear all;
w=-4*pi:0.001:4*pi;
x1=[2,4,3,1,5,6,7,2,4,6,2,1]
H1=freqz(x1,1,w);
h1=[1,2,1,2]
H2=freqz(h1,1,w)
y=conv(x1,h1)
H3=freqz(y,1,w)
H4=H1*H2';
H5=abs(H3);
H6=abs(H4);
H7=angle(H6);
subplot(5,1,1)
plot(w,x1);
subplot(5,1,2)
plot(w,h1);
subplot(5,1,3)
plot(w,y);
subplot(5,1,4)
plot(w,H4);
subplot(5,1,5)
plot(w,H7);