clc;
clear all;
 close all;
for t=-10:0.1:10;
 if t>=0
     i=1;
 else
     i=0;
 end
 stem(t,i);
end