%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica funcion y clasifica
%Author	      :Sarai Lucas Nieto
%Date		      :20211116
% Version	    :4
% Usage		    :octave> /path/FuncionNum4_Cal.m
% Notes		    :Se requiere de la aplicacion Octave

clear
%Intervalo de funcion
x=-32:0.1:45;
% Funcion de la grafica
rx= x;
% Plotear funcion
plot(x, rx);
grid
% Titulo para la grafica
title(['\fontsize{20}r(x) = 	^{3}\surdx^3 = x']);
%Etiqueta para eje de las(x)
xlabel(['Dominio en eje X']);
%Etiqueta para eje de las (y)
ylabel(['Rango en eje Y']);

text(30,10,strcat('\fontsize{20}r:(-32,45){\rightarrow}R'));
text(30,0,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(30,-5,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas impresas
f = 'r(x) = x';
fun = 'r:(-32,45)->R';
tipo = 'Biyectiva';
e = 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio';
e2 = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';

disp('');
disp(['La funcion es tipo: ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion de tipo: ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');