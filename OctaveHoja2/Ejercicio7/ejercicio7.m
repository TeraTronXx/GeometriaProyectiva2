clear all

%puntos A partir de las coordenadas de plucker
p1=[0,2,2,0];
p2=[-2,0,1,1];
p3=[-2,-1,0,1];
vector4=[0,-1,-1,0];

%creamos la matriz
M=[p1(1),p1(2),p1(3),p1(4);p2(1),p2(2),p2(3),p2(4);p3(1),p3(2),p3(3),p3(4);vector4(1),vector4(2),vector4(3),vector4(4)];
%utilizamos la funcion de los apuntes de clase
[U,D,V] = svd(M);
punto=V(:,end)'