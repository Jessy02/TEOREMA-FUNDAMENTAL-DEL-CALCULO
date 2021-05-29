%TEMA:  TEOREMA FUNDAMENTAL DEL CALCULO 
%DESCRIPCION: EVALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%ALUMNA:JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202 

clc
syms x;
f=x^2-2*x+3
F=inline (char(f));
a=1
b=2
i=int(f,x)
disp ("El resultado es ");
F=int(f,x,a,b)
