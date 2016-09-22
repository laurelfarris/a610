close all; clear all; clc;

% Constants
h = 6.626e-27;
k = 1.38e-16;
c = 2.9979e10;
e = 2.718;
sb = 5.6705e-5;
tau1 = 1;
tau2 = 0.000;

% Conversions
pc = 3.09e18;

% Parameters
v = 5.0e9;
Tbackground = 10000.0;
Diameter = 1.0*pc*1000.0;
R = Diameter/2.0;
d = 8.0*pc*1000.0;

%B = ((2*h*v^3)/(c^2))/(1/(exp((h*v)/(k*T))-1));

Tbrightness1 = Tbackground*(1-exp(-tau1));

%F = ((R^2)*sb*(Tb^4))/(d^2);
%F = sb*T^4/(4*pi*(d^2))
%I = 2*(v^2)*k*Tb/(c^2);

TbrightnessCase1 = Tbrightness1*exp(-tau2) + 5000*(1-exp(-tau2))
TbrightnessCase2 = Tbrightness1*exp(-tau2) + 10000*(1-exp(-tau2))
TbrightnessCase3 = Tbrightness1*exp(-tau2) + 20000*(1-exp(-tau2))

Flux = (pi*(R^2)*((2*(v^2)*k*Tbrightness1)/(c^2)))/(d^2);