
# Assignment 1- Q21a
MPG<-Cars$MPG
qqplot(MPG)
install.packages("ggpubr")
library(ggpubr)
library(ggplot2)
# Density plot
ggdensity(MPG)
# QQ plot
ggqqplot(MPG)
# Inference : All the points lie along the reference line, Therefore can be assumed to be normal.