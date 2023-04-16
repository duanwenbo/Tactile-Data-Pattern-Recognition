clear all;
close all;

testtime=30;

arc1=load('kitchen_sponge_114_01_HOLD.mat');
arc2=load('kitchen_sponge_114_02_HOLD.mat');
arc3=load('kitchen_sponge_114_03_HOLD.mat');
arc4=load('kitchen_sponge_114_04_HOLD.mat');
arc5=load('kitchen_sponge_114_05_HOLD.mat');
arc6=load('kitchen_sponge_114_06_HOLD.mat');
arc7=load('kitchen_sponge_114_07_HOLD.mat');
arc8=load('kitchen_sponge_114_08_HOLD.mat');
arc9=load('kitchen_sponge_114_09_HOLD.mat');
arc10=load('kitchen_sponge_114_10_HOLD.mat');

arc1V=arc1.F0pac(2,:);
arc2V=arc2.F0pac(2,:);
arc3V=arc3.F0pac(2,:);
arc4V=arc4.F0pac(2,:);
arc5V=arc5.F0pac(2,:);
arc6V=arc6.F0pac(2,:);
arc7V=arc7.F0pac(2,:);
arc8V=arc8.F0pac(2,:);
arc9V=arc9.F0pac(2,:);
arc10V=arc10.F0pac(2,:);

TV=[arc1V(testtime),arc2V(testtime),arc3V(testtime),arc4V(testtime),arc5V(testtime),arc6V(testtime),arc7V(testtime),arc8V(testtime),arc9V(testtime),arc10V(testtime)].';

arc1P=arc1.F0pdc.';
arc2P=arc2.F0pdc.';
arc3P=arc3.F0pdc.';
arc4P=arc4.F0pdc.';
arc5P=arc5.F0pdc.';
arc6P=arc6.F0pdc.';
arc7P=arc7.F0pdc.';
arc8P=arc8.F0pdc.';
arc9P=arc9.F0pdc.';
arc10P=arc10.F0pdc.';
TP=[arc1P(testtime),arc2P(testtime),arc3P(testtime),arc4P(testtime),arc5P(testtime),arc6P(testtime),arc7P(testtime),arc8P(testtime),arc9P(testtime),arc10P(testtime)].';

arc1T=arc1.F0tdc.';
arc2T=arc2.F0tdc.';
arc3T=arc3.F0tdc.';
arc4T=arc4.F0tdc.';
arc5T=arc5.F0tdc.';
arc6T=arc6.F0tdc.';
arc7T=arc7.F0tdc.';
arc8T=arc8.F0tdc.';
arc9T=arc9.F0tdc.';
arc10T=arc10.F0tdc.';
TT=[arc1T(testtime),arc2T(testtime),arc3T(testtime),arc4T(testtime),arc5T(testtime),arc6T(testtime),arc7T(testtime),arc8T(testtime),arc9T(testtime),arc10T(testtime)].';

Tall=[TV,TP,TT];
figure(1)
plot(arc1V);hold on;
legend('1');
plot(arc2V);hold on;
plot(arc3V);hold on;
plot(arc4V);hold on;
plot(arc5V);hold on;
plot(arc6V);hold on;
plot(arc7V);hold on;
plot(arc8V);hold on;
plot(arc9V);hold on;
plot(arc10V);hold on;

figure(2)
plot(arc1P);hold on;
plot(arc2P);hold on;
plot(arc3P);hold on;
plot(arc4P);hold on;
plot(arc5P);hold on;
plot(arc6P);hold on;
plot(arc7P);hold on;
plot(arc8P);hold on;
plot(arc9P);hold on;
plot(arc10P);hold on;

figure(3)
plot(arc1T);hold on;
plot(arc2T);hold on;
plot(arc3T);hold on;
plot(arc4T);hold on;
plot(arc5T);hold on;
plot(arc6T);hold on;
plot(arc7T);hold on;
plot(arc8T);hold on;
plot(arc9T);hold on;
plot(arc10T);hold on;



