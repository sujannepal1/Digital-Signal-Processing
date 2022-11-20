subplot(2,2,1)
e= [-10:1:10];
del2 = (e>=0).*e   %1 when 3>= 0 
stem(e,del2) 
xlabel ("time period")
ylabel ("Amplitude")
title ("unit ramp function")

subplot(2,2,2)
e1= [-10:.1:10];
del = exp(e1)  
plot(e1,del) 
xlabel ("time period")
ylabel ("Amplitude")
title ("exponential function")

subplot(2,2,3)
e2= [-10:.1:10];
de = exp(-e2)  
plot(e2,de) 
xlabel ("time period")
ylabel ("Amplitude")
title ("decaying function")

subplot(2,2,4)
e3= [-10:.01:10];
d = 1
plot(e3,d) 
xlabel ("time period")
ylabel ("Amplitude")
title ("DC function")