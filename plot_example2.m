clear all
close all
clc


x=linspace(-pi,pi);
y1=sin(x);
y2=cos(x);


plot(x,y1) % First plot

hold on 

plot(x,y2) % Second plot

hold off

y3=sin(2*x);
plot(x,y3)




