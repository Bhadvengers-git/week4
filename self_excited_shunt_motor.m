Ia = [-0.047, 0.7168, 1.297, 2.376, 3.404, 3.995, 4.776, 5.528, 6.415, 7.104, 7.884];
W  = [188.9, 188.5, 188.2, 187.8, 187.4, 187, 186.7, 186.3, 185.9, 185.5, 185.2];
Te = [-0.060, 0.9107, 1.648, 3.019, 4.325, 5.076, 6.069, 7.024, 8.151, 9.026, 10.02];
subplot(3,1,1)
plot(Ia,W*9.5454)
title('Armature Current')
ylabel('Speed')
subplot(3,1,2)
plot(Ia,Te)
title('Amature Current')
ylabel('Torque')
subplot(3,1,3)
plot(Te,W*9.5454)
title('Torque')
ylabel('Speed')