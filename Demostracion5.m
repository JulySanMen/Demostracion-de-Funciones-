% octave.scriptDemostracion5
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripci�n:Demostar Funciones 
% Autor:Julieta S�nchez Mendoza 
% Fecha:26-10-2021
% Versi�n: 1
% Notas:Requierepaquete symbolic
%Demostracion5
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms z
%Rango de z
z=-20:1:20;
%Funcion a plotar
g=abs(z.^3);
plot(g)
grid on;
host on;

