rm(list=ls())
x= seq(10)
a=(6*x-1)
b=(6*x+1)
c=c(2,3)
f=sort(union(a,b)) 
q=union(c,f)
Psequence=(q*2+1)
p=sample(Psequence,1)
z_star_p=seq(1,p)
z_star_p