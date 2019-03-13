clear all
%datos de los puntos de entrada
p1=[1,1,-1,1];
p2=[-9,7,3,1];
p3=[2,0,5,1];

%se crea la matriz
M=[p1(1),p1(2),p1(3);p2(1),p2(2),p2(3);p3(1),p3(2),p3(3)]
%se ejecuta la funcion de los apuntes
[U,D,V] = svd(M);
x=V(:,end)
 