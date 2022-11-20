clc 
close 

%linear convolution 

x=[1 1 1]
h=[1 1 1]

fig = conv(x,h)
stem(fig, 'filled')
title('Linera convolution of x and h')