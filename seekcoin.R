library(Rlab)
n=1000000
Seq=1:n

#p=0.5
a0=cumsum(rbern(n,0.5))
b0=pbinom(a0,Seq,0.5)
c0=a0/Seq

plot(Seq,b0,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)

plot(log10(Seq),b1,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)

#p=0.5-0.1
a1=cumsum(rbern(n,0.5-0.1))
b1=pbinom(a1,Seq,0.5)
c1=a1/Seq

plot(Seq,b1,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)

plot(log10(Seq),b1,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)

#p=0.5-0.01
a1=cumsum(rbern(n,0.5-0.01))
b1=pbinom(a1,Seq,0.5)
c1=a1/Seq

plot(Seq,b1,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)

plot(log10(Seq),b1,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)

#p=0.5-0.001
a1=cumsum(rbern(n,0.5-0.001))
b1=pbinom(a1,Seq,0.5)
c1=a1/Seq

plot(Seq,b1,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)

plot(log10(Seq),b1,type='l')
abline(h=0.5)
abline(h=0.05)
abline(h=0.95)