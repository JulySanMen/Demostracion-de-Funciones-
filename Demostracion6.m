% octave.scriptDemostracion6
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripci�n:Demostar Funciones 
% Autor:Julieta S�nchez Mendoza 
% Fecha:26-10-2021
% Versi�n: 1
% Notas:Requierepaquete symbolic
%Demostracion6
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms t
%Rango de t
t=-20:1:20;
%Funcion a plotar
h=(t-1)./(t-2)
plot(t,h)
grid on
