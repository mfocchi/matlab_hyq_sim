%% All the parameters of the robot HyQ
%%
%% OUT = MODELPARAMETERS()
%%
%% OUT is a structure with a field for each parameter of the robot.
%%
%% This file was automatically generated by RobCoGen.

function out = modelParameters()

%warning('The model parameters have not been initialized; please modify this file with suitable initial values');
out.foot_x = 0.341;

out.RH_shin = 0.341;
out.LF_shin = 0.341;
out.RF_shin = 0.341;
out.LH_shin = 0.341;

out.trunk_mass = 61.0699;
out.trunk_com_x = 0.0300977;
out.trunk_com_y = 0;
out.trunk_com_z = 0.00657147 ;


out.trunk_Ix = 1.5725937;
out.trunk_Iy = 8.501592;
out.trunk_Iz = 9.1954911;


out.trunk_Ixy = 0.028375;
out.trunk_Iyz = -0.203139;
out.trunk_Ixz = -0.004462;
