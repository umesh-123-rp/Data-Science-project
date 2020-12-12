# Assignement - Basic Statistics Level-1
# To find mean,median, mode, variance, standard deviation , Rage for Points, Score and Weigh
#######################################
Q7<-read.csv("C:\\Users\\Anoop Lenka\\Documents\\Umesh Lenka-Data Science\\Assignment - Statistics\\Q7.csv")
View(Q7)
# Points
mean(Q7$Points)
median(Q7$Points)
x<-Q7$Points
getmode<-function(x){
  uniquv<-unique(x)
  uniquv[which.max(tabulate(match(x,uniquv)))]
}
getmode(x)
var(Q7$Points)
sd(Q7$Points)
Range<-function(x){
max(x)-min(x)
}
Range(x)
# Score
mean(Q7$Score)
median(Q7$Score)
y<-Q7$Score
getmode_score<-function(y){
  uniquv1<-unique(y)
  uniquv1[which.max(tabulate(match(y,uniquv1)))]
}
getmode_score(y)
var(Q7$Score)
sd(Q7$Score)
Range_Score<-function(y){
  max(y)-min(y)
}
Range_Score(y)
# Weigh
mean(Q7$Weigh)
median(Q7$Weigh)
z<-Q7$Weigh
getmode_Weigh<-function(z){
  uniquv2<-unique(z)
  uniquv2[which.max(tabulate(match(z,uniquv2)))]
}
getmode_Weigh(z)
var(Q7$Weigh)
sd(Q7$Weigh)
Range_Weigh<-function(z){
  max(z)-min(z)
}
Range_Weigh(z)

