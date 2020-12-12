cutlet<-read.csv("C:\\Users\\Anoop Lenka\\Documents\\Downloads\\Cutlets.csv")
View(cutlet)
summary(cutlet)
install.packages("psych")
library(psych)
boxplot(cutlet)
x<-cutlet$Unit.A
y<-cutlet$Unit.B
# Normality Test
qqnorm(cutlet$Unit.A)
qqline(cutlet$Unit.A)
qqnorm(cutlet$Unit.B)
qqline(cutlet$Unit.B)
hist(cutlet$Unit.A)
hist(cutlet$Unit.B)
shapiro.test(cutlet$Unit.A)
shapiro.test(cutlet$Unit.B)
# Variance Test
var.test(x,y, alternative = "two.sided")
# t-test for equal variance
t.test(x,y, var.equal = TRUE)
