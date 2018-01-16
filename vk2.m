x=input('Enter the msg sequence');
ln=length(x);
y=0;
z=0;
w=0:pi/100:2*pi;
n=0:ln
{
 y=y+(x.*(exp(-1j*w*n)));  
 }
 subplot(2,1,1)
    plot(w,x)
    subplot(2,1,1)
    plot(w,y)