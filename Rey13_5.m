t=0:10;
Vel=[0,2,5,7,9,12,15,18,22,20,17];
pos=trapz(t,Vel);

postion=3+pos;

fprintf("The postion in 10 seconds is %.2fm",postion)