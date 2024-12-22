% Parameters
final_radius = 5;  % Final radius of the helix
height_increment =0;  % Height increment per revolution
velocity = 1;  % Constant velocity
num_turns = 10;  % Number of turns in the helix
points_per_turn = 100;  % Points per turn for smoothness

% Time vector
t = linspace(0, num_turns * 2 * pi, num_turns * points_per_turn);

% Calculate the helical trajectory
theta = t;  % Angle
current_radius = final_radius * (t / (num_turns * 2 * pi));  % Radius increases to final_radius
z = height_increment * (theta / (2 * pi));  % Height based on angle

% Calculate x and y coordinates
x = current_radius .* cos(theta);  % X-coordinates
y = current_radius .* sin(theta);  % Y-coordinates

% Plotting the helix
figure;
plot3(x, y, z, 'LineWidth', 2);
grid on;
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('Helical Trajectory');
axis equal;
view(3);  % 3D view
