% octave.scriptDemostracion9
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripción:Demostar Funciones 
% Autor:Julieta Sánchez Mendoza 
% Fecha:26-10-2021
% Versión: 1
% Notas:Requierepaquete symbolic
%Demostracion9
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%ezplot(f)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])