close all;
clear;clc;
l1=2;
l2=2;
l3=0.5;
h=0.05;
for t=0:h:10
x=t; y=t; z=t;
phi=atan2(y,x);
eta=atan2((z-l3),y);
k=((l2/l1)^2  + 1)/3;
theta1p=asin(k);
beta=asin((l1/l2)*sin(theta1p));
theta1=(pi/2)-(theta1p + eta);
theta2=(beta + theta1p);
r=l1*cos(theta1p) + l2*cos(beta);
yd=r*cos(eta);
zd=l3+r*sin(eta);
xd=yd/tan(phi);
ind=round((1 + (t*(1/h))));
data.t(ind)=t;
data.x(ind)=x;
data.y(ind)=y;
data.z(ind)=z;
data.xd(ind)=xd;
data.yd(ind)=yd;
data.zd(ind)=zd;
data.phi(ind)=phi;
data.theta1(ind)= theta1;
data.theta2(ind)= theta2;
data.r(ind)=r;
end
figure(1)
plot3(data.x,data.y,data.z)
hold on
plot3(data.xd,data.yd,data.zd)
figure(3)
subplot(2,2,1)
plot(data.t,data.phi)
subplot(2,2,2)
plot(data.t,data.theta1)
subplot(2,2,3)
plot(data.t,data.theta2)
subplot(2,2,4)
plot(data.t,data.r)
