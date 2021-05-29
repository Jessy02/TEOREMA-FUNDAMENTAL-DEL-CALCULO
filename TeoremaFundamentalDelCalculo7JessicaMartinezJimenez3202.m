%TEMA:  TEOREMA FUNDAMENTAL DEL CALCULO 
%DESCRIPCION: EVALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%ALUMNA:JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202 

pkg load symbolic
clear 
clc
syms x;
syms t;
f=(2*(t)/(1+(t^2)))
F=inline (char(f));
a=2
b=3
i=int(f,t)
disp ("El resultado es ");
F=int(f,t,a,b)