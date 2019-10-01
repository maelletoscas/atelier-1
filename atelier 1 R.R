2+3
8 - 12
14 * 25
-3/10
4*sqrt(2)
3*4
x<-2
x
x+2
sin(x)
y<- sin(x)
y
pi
exp(1)
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles) #taille echantillon
sd(tailles) #ecart type
mean(tailles) #moyenne
var(tailles) #variance
summary(tailles) #resume
hist(tailles) #histogramme
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
tailles.m <- tailles/100
imc <- poids/(tailles.m^2)
imc
donnee <- data.frame(tailles,poids,imc)
View(donnee)
x <- seq(from=0,to=10^6,by=1)
x
x[10000]
