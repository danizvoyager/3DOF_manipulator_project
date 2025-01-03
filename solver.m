close all;
clear;clc;
l1=0.25;l2=4;l3=4;
x=1;y=1;z=0.5;
phi=atan2(y,x);
r=sqrt(x^2 + y^2);
c2 = (r^2 + (z-l1)^2 - l2^2 - l3^2)/(2*l2*l3);
s2=sqrt(1 - c2^2);
theta2=atan2(s2,c2);
beta=atan((l3*sin(theta2))/(l2 + l3*cos(theta2)));
gama=atan((z-l1)/r);
theta1=gama-beta;
rf=l2*cos(theta1) + l3*cos(theta1+theta2);
zf=l1+(l2*sin(theta1) + l3*sin(theta1+theta2));
xf=rf*cos(phi);
yf=rf*sin(phi);