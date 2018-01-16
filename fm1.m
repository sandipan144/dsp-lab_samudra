ac=input('enter carrier amp');
am=input('enter msg signal amp');
fc=input('enter carrier freq')
fm=40;
mi=input('mod index');
t=0:0.001:1;
m=am*sin(2*pi*fm*t);
c=ac*sin(2*pi*fc*t);
subplot(3,1,1)
plot(t,m);
xlabel('t');
ylabel('m(t)');
title('message signal');
subplot(3,1,2)
plot(t,c);
xlabel('t');
ylabel('c(t)');
title('carrier signal');
sfm=ac.*sin(2*pi*fc*t+(mi.*sin(2*pi*fm*t)));
subplot(3,1,3)
plot(t,sfm);
xlabel('t');
ylabel('sfm(t)');
title('fm signal');



