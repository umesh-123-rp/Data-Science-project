MFRatio<- read.csv("C:\\Users\\Anoop Lenka\\Documents\\BuyerRatio.csv")
View(MFRatio)
MFRatio$East[1]/ MFRatio$East[2]
MFRatio[3,2]<-MFRatio$East[1]/ MFRatio$East[2]
MFRatio[3,3]<-MFRatio$West[1]/ MFRatio$West[2]
MFRatio[3,4]<-MFRatio$North[1]/ MFRatio$North[2]
MFRatio[3,5]<-MFRatio$South[1]/ MFRatio$South[2]
MFRatio[3,1]<-"Ratio"
install.packages("MASS")
library(MASS)
chisq.test(MFRatio[-1])
