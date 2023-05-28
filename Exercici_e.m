
%%Physical Constants
hbarra = 6.63e-34/2/pi;
joule_to_ev = 6.242e18;

%%User-inputed values initialization
prompt = "Value for m (particle mass) (kg)?\n";
m = input(prompt);
prompt = "Value for a (well width) (meters)?\n";
a = input(prompt);
prompt = "Which Energy level is the particle at (Natural numbers)?\n";
n = input(prompt);



E = n^2*pi^2*hbarra^2/(2*m*a^2) * joule_to_ev;
p = n*pi*hbarra/a;

fprintf("The energy of the particle in the level %d is %6s eV\n", n, E);
fprintf("The momentum of the particle in the level %d is %6s kg*m/s\n", n, p);

