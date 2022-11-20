% octave commands

x=[1,2,3,4,5,6]

y=[1,2,3,6,7,8]

z=[1,2,3,6,4,8]

subplot(2,2,1)
plot(x,y)
xlabel ("x variable")
ylabel ("y variable")
zlabel ("z variable")
title ("1st line chart")

subplot(2,2,2)
bar(x,y)
xlabel ("x variable")
ylabel ("y variable")
zlabel ("z variable")
title ("2nd bar chart")

subplot(2,2,3)
stem(x,y)
xlabel ("x variable")
ylabel ("y variable")
zlabel ("z variable")
title ("3rs stem chart")
