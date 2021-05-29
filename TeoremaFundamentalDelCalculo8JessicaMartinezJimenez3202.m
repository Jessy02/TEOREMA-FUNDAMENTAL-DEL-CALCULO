%TEMA:  TEOREMA FUNDAMENTAL DEL CALCULO 
%DESCRIPCION: EVALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%ALUMNA:JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202 

pkg load symbolic
clear 
clc
syms x;
A=1;
f= (sqrt(A)-sqrt(x))^2
F=inline (char(f));
a=1
b=0
i=int(f,x)
disp ("El resultado es ");
F=int(f,x,b)
pkg load symbolic