clear all
close all
clc
% model mecanical simulation (linear model)
rm=0.024;
lx=0.174;
ly=1.35;
g=10;
Kbbtx=(5*g*rm)/(lx*7);
Kbbty=(5*g*rm)/(ly*7);
s=tf('s');
tfmmx=Kbbtx/(s^2)
tfmmy=Kbbty/(s^2)