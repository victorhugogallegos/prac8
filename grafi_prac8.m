[t,x]=ode45(@fun_prac8, [0 10], [0 0 0 ]);

figure(1)
plot(t,x(:,1));
grid on
title("Posicion de Theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("velocidad");
xlabel("Tiempo");
ylabel("Radianes");