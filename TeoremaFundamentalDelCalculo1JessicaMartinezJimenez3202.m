%TEMA:  TEOREMA FUNDAMENTAL DEL CALCULO 
%DESCRIPCION: EVALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%ALUMNA:JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202 

clear 
clc
syms x;
f=x^3
F=inline (char(f));
a=-1
b=3
i=int(f,x)
disp ("El resultado es ");
F=int(f,x,a,b)