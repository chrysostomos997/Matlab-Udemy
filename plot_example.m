clear 
close all
clc

figure
t=0:pi/25:2*pi; % Representing the timeline

plot(t,sin(t),'-.r*')
hold on 
plot(t,cos(t),'--mo')
hold on 
plot(t,sin(t-pi),':bs')








