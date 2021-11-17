%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica funcion y clasifica
%Author	      :Sarai Lucas Nieto
%Date		      :20211116
% Version	    :6
% Usage		    :octave> /path/FuncionNum6_Cal.m
% Notes		    :Se requiere de la aplicacion Octave


clear
%Intervalo de funcion
x=-20:0.1:20;
% Funcion para graficar
fx= ((x.^4).+1)./x.^3;
% Plotear funcion
plot(x, fx);
axis ([-20, 20, 0, 1200]);
grid
% Titulo de la grafica
title(['\fontsize{20}f(x) = x^4 +1 / x^3']);
%Etiqueta para eje de las (x)
xlabel(['Dominio en eje X']);
%Etiqueta para eje de las (y)
ylabel(['Rango en eje Y']);

text(-10,600,strcat('\fontsize{20}f:(-20,20){\rightarrow}(0,{\infty})'));

% Salidas impresas
f = 'f(x) = x^4 +1 / x^3';
fun = 'f:(-20,20)->(0,oo)';
e = 'No es suprayectiva porque hay elementos del rango(y) sin una asignación en el dominio(x)';
e2 = 'El 0 no se contempla en el rango, pero sus valores cercanos quedan sin asignación';
e3 = 'No es inyectiva porque hay elementos de x iguales a y';
e4 = 'Aunque parece que repiten valores, después de que la curva baja cerca del 0, despues vuelve a subir en la funcion';
e5 = 'No es biyectiva porque no es inyectiva ni suprayectiva';

disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp([num2str(e3)]);
disp([num2str(e4)]);
disp([num2str(e5)]);
disp('');