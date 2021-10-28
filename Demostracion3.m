% octave.scriptDemostracion3
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripci�n:Demostar Funciones 
% Autor:Julieta S�nchez Mendoza 
% Fecha:26-10-2021
% Versi�n: 1
% Notas:Requierepaquete symbolic
%Demostracion3
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango de x
x=-20:1:20
%Funsion a plotar 
y=(x)./(2-x)
plot(x,y)
grid on;