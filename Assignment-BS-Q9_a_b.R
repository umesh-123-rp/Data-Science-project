Q9_a<-read.csv("C:\\Users\\Anoop Lenka\\Documents\\Umesh Lenka-Data Science\\Assignment - Statistics\\Q9_a.csv")
View(Q9_a)
install.packages("e1071")
library(e1071)
# Speed
skewness(Q9_a$speed)
kurtosis(Q9_a$speed)
# Distance
skewness(Q9_a$dist)
kurtosis(Q9_a$dist)

Q9_b<-read.csv("C:\\Users\\Anoop Lenka\\Documents\\Umesh Lenka-Data Science\\Assignment - Statistics\\Q9_b.csv")
View(Q9_b)
#SP
skewness(Q9_b$SP)
kurtosis(Q9_b$SP)
#WT
skewness(Q9_b$WT)
kurtosis(Q9_b$WT)
