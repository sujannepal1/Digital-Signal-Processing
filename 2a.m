x = [-5:.1:5]
y = 5*sin(x)  

subplot(2,2,1)
plot(x,y) 
xlabel ("x variable")
ylabel ("y variable")
title ("continuous sine wave")

subplot(2,2,2)
t= [-10:1:10];
del =[zeros(1,10), ones(1,1), zeros(1,10)];
stem(t,del) 
xlabel ("x variable")
ylabel ("y variable")
title ("unit impulse function")

subplot(2,2,3)
e= [-1:1:10];
del2 = e>=0   %1 when 3>= 0 
stem(e,del2) 
xlabel ("x variable")
ylabel ("y variable")
title ("unit step function")

subplot(2,2,4)
xa= [-10:0.1:10];
ya = sinc(xa)
stem(xa,ya);
xlabel ("Amplitude");
ylabel ("y variable");
title ("continuous time sinc function");