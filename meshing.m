close all; clear; clc;
l1=0.25;l2=4;l3=4; % length of each arms
theta1 = 0:0.1:pi/2; % all possible theta1 values
theta2 = -pi:0.1:pi; % all possible theta2 values
phi=-pi:0.1:pi; % all possible theta2 values
[PHI,THETA1,THETA2] = meshgrid(phi,theta1,theta2); % generate a grid of theta1 and theta2 values 
rf=l2*cos(THETA1) + l3*cos(THETA1 + THETA2);
Z=l1+(l2*sin(THETA1) + l3*sin(THETA1 + THETA2)); % compute z coordinates
X=rf.*cos(PHI); % compute x coordinates
Y=rf.*sin(PHI); % compute y coordinates
data1 = [X(:) Y(:) Z(:) THETA1(:)]; % create x-y-z theta1 dataset
data2 = [X(:) Y(:) Z(:) THETA2(:)]; % create x-y-z theta2 dataset
data3 = [X(:) Y(:) Z(:) PHI(:)];    % create x-y-z phi dataset
plot3(X(:),Y(:),Z(:),'k'); 
axis equal;
xlabel('X','fontsize',10)
ylabel('Y','fontsize',10)
zlabel('Z','fontsize',10)
title('X-Y coordinates for all theta1 and theta2 combinations','fontsize',10)