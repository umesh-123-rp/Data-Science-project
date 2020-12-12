# Assignment1 - Q21b
Waist<-wc.at$Waist
AT<-wc.at$AT
library(ggpubr)
library(ggplot2)
ggdensity(Waist)
ggqqplot(Waist)
ggdensity(AT)
ggqqplot(AT)
# Both Waist and AT do not follow normal distribution