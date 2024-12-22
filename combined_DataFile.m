% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 9.6078923767520603 0];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[base-1:-:link one-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 9.6078923767520603 0];  % cm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[base-1:-:link one-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 26.000000000000007 4.0000000000000009];  % cm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 -6.0715321659188261e-17];
smiData.RigidTransform(3).ID = 'B[link one-5:-:link two-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-20 3.9999999999999956 3.5527136788005009e-15];  % cm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962573 -0.57735026918962562 0.57735026918962573];
smiData.RigidTransform(4).ID = 'F[link one-5:-:link two-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [20.000000000000011 1.4999999999999982 0];  % cm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[link two-5:-:link three-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [7.1054273576010019e-15 -1.7876059844982235e-15 19.898521625361681];  % cm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(6).ID = 'F[link two-5:-:link three-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % cm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.3288178606154473;  % kg
smiData.Solid(1).CoM = [-4.7928083564818693e-07 13.285560946116648 1.6963249106050161e-07];  % cm
smiData.Solid(1).MoI = [85.213796920236106 10.793724263325823 85.043273715244197];  % kg*cm^2
smiData.Solid(1).PoI = [-9.0684715123132689e-06 1.7284154762152902e-06 5.7746655176592145e-06];  % kg*cm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'link one*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.4137213881169442;  % kg
smiData.Solid(2).CoM = [0 1.5000000000000004 -0.97674116840474912];  % cm
smiData.Solid(2).MoI = [52.00657890677914 52.130333201582168 0.76330674103913299];  % kg*cm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'link three*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.36696475396412503;  % kg
smiData.Solid(3).CoM = [-0.84742892935963809 0 0];  % cm
smiData.Solid(3).MoI = [0.70671686147302648 62.530155894895088 62.322421256850369];  % kg*cm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'link two*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.98646009322719486;  % kg
smiData.Solid(4).CoM = [0 1.5477707006369428 0];  % cm
smiData.Solid(4).MoI = [25.110932433967541 32.211427677165354 25.110932433967545];  % kg*cm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'base*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -90;  % deg
smiData.RevoluteJoint(1).ID = '[base-1:-:link one-5]';

smiData.RevoluteJoint(2).Rz.Pos = 89.705120584689126;  % deg
smiData.RevoluteJoint(2).ID = '[link one-5:-:link two-5]';

smiData.RevoluteJoint(3).Rz.Pos = 90.294879415310888;  % deg
smiData.RevoluteJoint(3).ID = '[link two-5:-:link three-4]';

