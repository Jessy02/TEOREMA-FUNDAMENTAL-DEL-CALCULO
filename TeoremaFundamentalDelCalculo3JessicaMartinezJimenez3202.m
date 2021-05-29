%TEMA:  TEOREMA FUNDAMENTAL DEL CALCULO 
%DESCRIPCION: EVALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%ALUMNA:JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202 

clear 
clc
syms x;
f=sqrt(2*x)+nthroot(x,3)
F=inline (char(f));
a=0
b=8
i=int(f,x)
disp ("El resultado es ");
F=int(f,x,a,b)
