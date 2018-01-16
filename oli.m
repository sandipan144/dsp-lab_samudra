y=[1,2,4,6,4]
h=[1,2,1,3,0]
N1=length(y);
N2=length(h);
N3=N1-N2;
N=5;
if (N3>0)
    h= zeros(h,N3)
else
    y= zeros(y,(-N3))
end
for n= 1:N
    z(i)=0;
    for i= 1:N
        j= n-i+1;
        if(j<=0)
            j=N+j;
        end
      z(i)=z(i)+(y(i)*h(j))
    end
    stem(z)
end