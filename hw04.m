close all; clear all; clc;

k = 1.38e-16;

FWHM_A = 5.8e-6;
FWHM_B = 1.9e-5;
FWHM_C = 6.2e-5;
FWHM_D = 2.1e-4;

Tb_A = ((21.0^2)/(2*k*(pi/4)*FWHM_A^2))*1.0e-26
Tb_B = ((21.0^2)/(2*k*(pi/4)*FWHM_B^2))*1.0e-26
Tb_C = ((21.0^2)/(2*k*(pi/4)*FWHM_C^2))*1.0e-26
Tb_D = ((21.0^2)/(2*k*(pi/4)*FWHM_D^2))*1.0e-26