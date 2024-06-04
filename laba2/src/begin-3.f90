real k, x, num, denum, Y, ln,co,e,sq
k = 1.
x = 0.3

co = (1. + cos(2*3*x))/2. !work

ln = log(abs(2*k*x + 1))!work

num = ((k+1)*co)/(k+2)+ln

e = 3*exp(2*k*x)! work

sq = (1-2*x)**(1./5.)! work

denum = e + sq

Y = num/denum
print*, Y

end
