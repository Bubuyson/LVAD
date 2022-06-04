%function et = elasticity(t)
t = 0.31;
HR = 60;
tc = 60/HR;
tmax = 0.2+0.15*tc;
tn = t/tmax;
en = 1.55*((tn/0.7)^1.9/(1 + (tn/0.7)^1.9))*(1/(1 + (tn/1.17)^21.9));
emax = 2;emin = 0.06;
et = (emax - emin)*en + emin;

%end