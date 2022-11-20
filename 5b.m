clc 
close 

%linear convolution 

x=[0 1 2 3 4]
h=[0 2 3 4 5]

fig = conv(x,h)
stem(fig, 'filled')
title('Linera convolution of x and h')