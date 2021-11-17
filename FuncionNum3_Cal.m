%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica funcion y clasifica
%Author	      :Sarai Lucas Nieto
%Date		      :20211116
% Version	    :3
% Usage		    :octave> /path/FuncionNum3_Cal.m
% Notes		    :Se requiere de la aplicacion Octave


clear
%Intervalos de funcion 
x=-15:0.1:20;
% Funcion para graficar
fx= x.^3;
% Plotear funcion
plot(x, fx);
grid
% Titulo de grafica
title(['\fontsize{20}f(x) = x^3']);
%Etiqueta para eje de las (x)
xlabel(['Dominio en eje X']);
%Etiqueta para eje de las (y)
ylabel(['Rango en eje Y']);

text(-10,6500,strcat('\fontsize{20}f:[-15,20]\rightarrow R'));
text(-10,6000,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas impresas
f = 'f(x) = x^3';
fun = 'f:[-15,20]->R';
e = 'Es suprayectiva porque no hay elementos sueltos';
e2 = 'Todos los elementos del dominio tienen I h(x)';
tipo = 'Suprayectiva';

disp('');
disp(['La funcion:', num2str(f)]);
disp('');
disp(['Esta es una funcion tipo:', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');