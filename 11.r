

rock
mean(rock$prem)
write.csv(rock,'ROCK.csv')

gg=read.csv("ROCK.csv")
gg
mean(gg$perm)
k=data.frame(
k
m=median(rock$peri)
m


mean(gg$area,trim = 0.30)


yy=gg[order(gg$peri),]
yy

median(gg$area)


getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

getmode(gg$area)
getmode(gg$perm)
min(gg$area)
max(gg$area)
range(gg$area)

mode = function(){
  return(sort(-table(gg$perm))[1])
}
mode()
library(modeest)
mode=mfv(gg$perm)
mode
names(sort(-table(gg$perm)))

names(sort(-table(gg$perm)))[1]



min(gg$perm)
max(gg$perm)



max(gg$perm)-min(gg$perm)

quantile(gg$perm,c(.25,.5,.75))

IQR(gg$perm)


v=read.csv("C:/Users/VINU/Downloads/income.data.csv")

h=head(v)
h


sd(v$income)
var(v$income)



x=seq(min(h$income),max(h$income),by=0.1)
y=dnorm(x,m=mean(h$income),s=sd(h$income))

plot(x,y)



x=seq(min(h$income),max(h$income),by=0.1)
y=pnorm(x,m=mean(h$income),s=sd(h$income))

plot(x,y)

x=seq(min(h$income),max(h$income),by=0.1)
y=rnorm(x,m=mean(h$income),s=sd(h$income))

plot(x,y)
hist(x,breaks=50)
relation=lm(x~y)






++







