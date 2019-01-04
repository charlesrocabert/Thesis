
s = seq(0,3,by=0.001)
n = seq(2,10)

### Plot fix proba ###
x = s
y = 1-pnorm(x)
plot(x,y, xlab="", ylab="", col="cornflowerblue", lwd=2, type="l")
#for (ni in n)
#{
#	x = s*sqrt(ni)
#	y = 1-pnorm(x)
#	lines(x,y)
#}






