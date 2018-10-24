clear all
close all
gun = 4 % 1 sene 10 g�n
a=1/4; % belirledi�im alfa1 de�eri 
b=3/5; % belirledi�im beta1 de�eri
d=1/2 % belirledi�im alfa2 de�eri
e=3/5 % belirledi�im beta2 de�eri
g=1/4 % belirledi�im alfa3 de�eri
h=3/4 % belirledi�im beta3 de�eri
% g�nl�k art�� miktar�m
title('Ilac Miktar�')
xlabel('Gunler') % 
ylabel('Al�nan toplam doz')
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
