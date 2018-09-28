n=[1 10 100 500 1000 2000 4000 8000];
Y=(1+1./n).^n
e=[exp(1) exp(1) exp(1) exp(1) exp(1) exp(1) exp(1) exp(1)];
ER=e-Y
