clc
clear all 
kc=0.25
num=[125*kc]
denum=[0.01 0 1 125*kc]
sys = tf(num, denum)
% Plot the root locus
figure (1)
rlocus(sys)
title('Root Locus of the Transfer Function');
grid on;
%% PD
clc
clear all 
kc=0.25
td=0.315
num=125 * kc * [td, 1]
denum=[0.01, 1, 125 * kc * td, 125 * kc]
sys = tf(num, denum)
% Plot the root locus
figure (1)
rlocus(sys)
title('Root Locus of the Transfer Function');
grid on;
%%
%%PV
clc
clear all 
kp= 0.1937 
td=0.315
kv= 0.061
num=125 * kp
denum=[0.01, 1, 125 * kv, 125 * kp]
sys = tf(num, denum)
% Plot the root locus
figure (1)
rlocus(sys)
title('Root Locus of the Transfer Function');
grid on;
