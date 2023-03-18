R = 100;
C = 2e-6;

s = tf('s');

Glpf1 = 1/(R*C*s + 1);

bode(Glpf1);