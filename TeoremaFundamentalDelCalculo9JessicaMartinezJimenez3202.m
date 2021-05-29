%TEMA:  TEOREMA FUNDAMENTAL DEL CALCULO 
%DESCRIPCION: EVALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%ALUMNA:JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202 

pkg load symbolic
clear 
clc
syms x;
f=  x*x / (sqrt(1+2*(x^2)))
F=inline (char(f));
a=0
b=2
i=int(f,x)
disp ("El resultado es ");
F=int(f,x,a,b)