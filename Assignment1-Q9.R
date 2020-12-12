# Assignment 1/ Q9

mycardata<-Q9_b
# Skewness of Speed and Weight
skewness(mycardata$SP)
skewness(mycardata$WT)
# Result : Skewness of Speed = 1.55 ; Skewness of Weight = -0.5921
# Inference : Speed is + vely skewed indicates more towards higher side;More observations of Weight is towards lower side

# Kurtosis Calculation
library(e1071)
kurtosis(mycardata$SP)
kurtosis(mycardata$WT)
# Result : Kurtosis of Speed = 2.583; Kurtosis of Weight = 0.72
# Inference : Higher Kurtosis of Speed indicates more outliers in Speed data