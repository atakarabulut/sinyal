close all
clear all
n=375
a1=1;
a2=0.01;
if n<=2
    result=1
else
    for n=1:n
    temp=a1
    a1=a1+a2
    a2=temp
    hold on
    plot(a2,a1,'*')
    end
    result=a1
end
