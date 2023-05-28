hbarra = 6.63e-34/2/pi;
joule_to_ev = 6.242e18;
prompt = "Value for m (particle mass) (kg)?\n";
m = input(prompt);
prompt = "Value for a (well width) (meters)?\n";
a = input(prompt);

n = 1:10;

energia = n.^2 * pi^2 * hbarra^2 / (2*m*a^2) * joule_to_ev;

plot(n,energia);