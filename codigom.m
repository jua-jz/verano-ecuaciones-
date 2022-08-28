% movimiento libre no amortiguado

%% datos
format rational
% masa que alarga el resorte 
f=2 
%pulgadas que se alarga el resorte
s=6 
%conversion de pulgadas a pies 
S= s/12 
% pulgadas por debajo de la posicion de equilibrio
p = 8 
%gravedad
g=32 
% x(0)conversion de pulgadas a pies del desplazamiento inicial
i= 8/12 
 % x'(0) velocidad ascendente negativa 
x=- 4/3
%% formulas
k=f/S
m=f/g
w=sqrt(k/m)
%ecuacion para hayar c1 
r =cos(0)+sin(0) 
c1= i/r
% derivada de la primera ecuacion para hayar c2
l =-w*sin(0)+w*cos(0)
c2=x/l

%% ecuacion
% ecucacion general con las incognitas c1 y c2 
c1*cos(w)+ c2*sin(w)

disp('Este programa te permite verificar la respuesta de la ecuacion diferencial lineal planteada en la subsección (1.3) del ejemplo realizado en latex concluimos que la ecuacion esta dada por c1cos(wt)+c2sen(wt)')