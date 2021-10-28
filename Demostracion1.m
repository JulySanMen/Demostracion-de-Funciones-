% octave.scriptDemostracion1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripción:Demostar Funciones 
% Autor:Julieta Sánchez Mendoza 
% Fecha:26-10-2021
% Versión: 1
% Notas:Requierepaquete symbolic
%Demostracion1
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango x 
x=[5:1:20];
%Funciona  plotar 
y=1+(sqrt(x-4));
plot(x,y)
%marcar el plano cartesiano 
hold on
grid on;
plot([-10 20],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10 20],'k-',"linewidth",2);
