a = [0.1698 0.3123 124.9 1192.7
0.5053 1.234 93.7 894.77
0.7581 2.197 78.79 752.39
0.9686 3.174 69.54 664.34
1.152 4.158 63.05 602.08
1.318 5.145 58.16 555.39
1.469 6.136 54.29 518.43
1.609 7.128 51.12 488.16
1.74 8.121 48.47 462.85
1.864 9.116 46.2 441.18
1.982 10.11 44.23 422.36];
Ia = a(:,1);
Te = a(:,2);
Wr = a(:,3);
N = a(:,4);
subplot(3,1,1)
plot(Ia,N)
title('Armature current')
ylabel('Speed')
subplot(3,1,2)
plot(Te,N)
title('Electromagnetic torque')
ylabel('Speed')
subplot(3,1,3)
plot(Ia,Te)
title('Armature current')
ylabel('Electromagnetic torque')