MPG<-Cars$MPG
mean(MPG)
sd(MPG)

# P(MPG>38)
1-pnorm(38,34.22,9.13)
# Result = 0.34

#P(MPG<40)
pnorm(40,34.22,9.13)
# Result = 0.74

#P(20<MPG<50)
pnorm(50,34.22,9.13)-pnorm(20,34.22,9.13)
#Result = 0.9
