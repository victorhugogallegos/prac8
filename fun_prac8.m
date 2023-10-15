function dx=fun_prac8(t,x)
%parametros
Ra=2;
Kt=0.01;
b=0.0012;
La=0.023;
ke=0.01;
J=0.001;
vin=5;
%espacio de esatdos 
dx=zeros(3,1);
dx(1)=x(2);
dx(2)=(1/J)*(Kt*x(3)-b*x(2));
dx(3)=(1/La)*(vin-Kt*x(2)-Ra*x(3));