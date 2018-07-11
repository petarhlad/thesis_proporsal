n = 20
t = 3;
r = 1:n;

r1 = zeros(1,n);
r2 = zeros(1,n);
r3 = zeros(1,n);

for i=1:n
  [r1(i),r2(i),r3(i)] = rate(t,r(i));
endfor

plot(r,r1,r,r2,r,r3)
legend("r1","r2","r3")