%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica funcion y clasifica
%Author	      :Sarai Lucas Nieto
%Date		      :20211116
% Version	    :1
% Usage		    :octave> /path/FuncionNum1_Cal.m
% Notes		    :Se requiere de la aplicacion Octave


clear
%Intervalo de funcion
x=-30:0.1:30;
% Funcion para graficar
gx= x.^2;
%Instruccion para plotear funcion
plot(x, gx);
grid
% Titulo de plot
title(['\fontsize{20}g(x) = x^2']);
% Etiqueta para eje de las (x)
xlabel(['Dominio en eje X']);

% Etiqueta para eje de las (y)
ylabel(['Rango en eje Y']);

text(0,200,strcat('\fontsize{20}g:(20,20){\rightarrow}R'));

% Salidas impresas
f = 'g(x) = x^2';
fun= 'g:(-20, 20)-> R';
e = 'No es suprayectiva porque hay elementos del rango(y) sin la asignación en el dominio(x)';
e2 = 'No es inyectiva porque hay elementos del domino x iguales al rango y';
e3 = 'No es biyectiva porque no es inyectiva ni suprayectiva';

disp('');
disp(['Esta funcion: ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');
