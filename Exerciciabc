close all
m = input("Introdueix la m");
a = input("Introdueix la a");
n = input("Introdueix la n");

%% Apartat A
x = -a/2:a/100:a/2;
figure
plot(x,sqrt(2/a)*cos(n*pi/a*x))



%% Apartat B
figure
plot(x,(sqrt(2/a)*cos(n*pi/a*x)).^2)


%% Apartat C
fun = @(x) (sqrt(2/a)*cos(n*pi/a*x)).^2;
x = input("Introdueix coordenada x");
integral(fun,-a/2,x)
