%TEMA:  TEOREMA FUNDAMENTAL DEL CALCULO 
%DESCRIPCION: EVALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%ALUMNA:JESSICA MARTINEZ JIMENEZ
%GRUPO: 3202 

clear 
clc
syms x;
syms y;
f=(y^2)/(y+2)
F=inline (char(f));
a=1
b=-1
i=int(f,y)
disp ("El resultado es ");
F=int(f,y,a,b)