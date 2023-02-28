clear
close all
clc


ax1=subplot(2,2,1);
x=linspace(0,2*pi); 


y1=sin(x);
plot(x,y1); %first plot 

ax2=subplot(2,1,2);
y2=cos(x) 
plot(x,y2) %Second plot 

hold(ax1,'on')
y3=sin(2*x)
plot(ax1,x,y3) 

hold(ax1,'off') 
y4=sin(4*x);
plot(ax1,x,y4) 




