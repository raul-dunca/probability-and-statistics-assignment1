x=0:0.01:3;
f1=x.^5/10;
f2=x.*sin(x);
f3=cos(x);
%plot(x,f1,"c+",x,f2,"g<",x,f3,"r.")

subplot(3,1,1)
plot(x,f1,"c+")


subplot(3,1,2)
plot(x,f2,"g<")


subplot(3,1,3)
plot(x,f3,"r.")
