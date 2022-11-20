subplot(2,2,1)
cycles =3
f =2000
t = 0:0.000001:cycles*1/f; 
x= 5*cos(2*pi*f*t); 
freq1 = 5000;
t1=0:1/ freq1:cycles*1/f;
x1= 5*cos(2*pi*f*t1); 
plot (t,x);
hold on; 
stem(t1,x1);  
xlabel ("time period")
ylabel ("Amplitude")
title ("cos wave")

subplot(2,2,2)
cycles =3
f =2000
t = 0:0.000001:cycles*1/f; 
x= 5*cos(2*pi*f*t); 
freq1 = 10000;
t1=0:1/ freq1:cycles*1/f;
x1= 5*cos(2*pi*f*t1); 
plot (t,x);
hold on; 
stem(t1,x1);  
xlabel ("time period")
ylabel ("Amplitude")
title ("cos wave")

subplot(2,2,3)
cycles =3
f =2000
t = 0:0.000001:cycles*1/f; 
x= 5*cos(2*pi*f*t); 
freq1 =20000;
t1=0:1/ freq1:cycles*1/f;
x1= 5*cos(2*pi*f*t1); 
plot (t,x);
hold on; 
stem(t1,x1);  
xlabel ("time period")
ylabel ("Amplitude")
title ("cos wave")