for i=-4*pi:.1:4*pi;
    if(i==0)
        x=1;
    else
        x=sin(2*pi*i)/(2*pi*i);
        stem(i,x);
    end
        hold on;
    end