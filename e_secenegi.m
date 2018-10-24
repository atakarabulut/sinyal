clear all
close all
gun = 4 % 1 sene 10 gün
a=1/4; % belirlediðim alfa1 deðeri 
b=3/5; % belirlediðim beta1 deðeri
d=1/2 % belirlediðim alfa2 deðeri
e=3/5 % belirlediðim beta2 deðeri
g=1/4 % belirlediðim alfa3 deðeri
h=3/4 % belirlediðim beta3 deðeri
% günlük artýþ miktarým
title('Ilac Miktarý')
xlabel('Gunler') % 
ylabel('Alýnan toplam doz')
for i=1:gun %loop
    c(i)=a+b 
    a=b 
    b=c(i)
    hold on
    stem(i,b)
    for z=1:gun
        f(i)=d+e 
        d=e 
        e=f(i)
        stem(z,e)
        for y=1:gun
            l(i)=g+h 
            g=h 
            h=l(i)
            stem(y,g)
        end
    end
end
