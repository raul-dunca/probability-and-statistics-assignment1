x=0:0.01:3;
f1=x.^5/10;
f2=x.*sin(x);
f3=cos(x);
plot(x,f1,"c+",x,f2,"g<",x,f3,"r.")
title("Graph")
legend('money','fun','sleep')

