%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica funcion y clasifica
%Author	      :Sarai Lucas Nieto
%Date		      :20211116
% Version	    :5
% Usage		    :octave> /path/FuncionNum5_Cal.m
% Notes		    :Se requiere de la aplicacion Octave

clear
%Intervalo de funcion
r=-30:0.1:-1;
% Funcion para graficar
vr= 1./r.^3;
% Plotear funcion
plot(r, vr);
grid
% Titulo de la grafica
title(['\fontsize{20}v(r) = 1\divr^3']);
%Etiqueta para eje de las(x)
xlabel(['Dominio en eje X']);
%Etiqueta para eje de las (y)
ylabel(['Rango en eje Y']);


text(-25,-0.6,strcat('\fontsize{20}v:(-30,-1){\rightarrow}R'));
text(-25,-0.68,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));


% Salidas impresas
f = 'v(r) = 1\r^3';
fun = 'v:(-30,-1)->R';
tipo = 'Inyectiva';
e = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';
e2 = 'Una asíntota no llega a 0, aunque parezca que si lo hace';

disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion tipo: ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');