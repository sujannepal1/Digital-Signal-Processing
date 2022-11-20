clc 
close 

%cicrcular convolution 

x1=[1,2,2,0]
x2=[1,2,3,4]

l1=length(x1)
l2=length(x2)

n=max(l1,l2)
y= zeros(1,n); 

if l1>l2   
    x2= [ x2, zeros(1,l1-l2)]
elseif l1<l2   
    x1= [ x1, zeros(1,l2-l1)]
endif 

for m=[0:n-1]
    for o = [0:n-1]
    z=mod(m-o,n);
    y(m+1)=y(m+1)+x1(o+1).* x2(z+1);
    end
end

stem(y)
xlabel('convolution x and y ');
ylabel('Samples');
title("Circular Convolution")