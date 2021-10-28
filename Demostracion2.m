% octave.scriptDemostracion2
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripción:Demostar Funciones 
% Autor:Julieta Sánchez Mendoza 
% Fecha:26-10-2021
% Versión: 1
% Notas:Requierepaquete symbolic
%Demostracion2
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
% Dominio de la funcion
x= -20:0.1:20;
%funcion
fx=(1+(x.^2))
%plotear funcion
plot(x, fx);
%Marcar el plano cartesiano
hold on
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-500 500],'k-',"linewidth",2);



