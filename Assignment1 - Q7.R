# Assignment1 / Q7
Mycar_data <- Q7

# Mean & Median for Points, Score & Weigh
summary(Mycar_data)
# Points - Mean = 3.597 & Median = 3.695
# Score - Mean = 3.217 & Median = 3.325
# Weigh - Mean = 17.85 & Median = 17.71
# Inference : Both mean and median are close to each other for all three variable

# Mode Calculation
install.packages("modeest")
library(modeest)
mlv(Mycar_data$Points,method="mfv")
mlv(Mycar_data$Score,method="mfv")
mlv(Mycar_data$Weigh,method="mfv")
# Mode for Points - 3.07 & 3.92
# Mode for Score - 3.44
# Mode for Weigh - 17.02 & 18.90
# Inference : Mode is far fro their means and medians; in this case the mean would be the right central tendency. 

# Standard deviation for all variables
sd(Mycar_data$Points)
sd(Mycar_data$Score)
sd(Mycar_data$Weigh)
# standard deviation for Points = 0.53; score = 0.978 ; Weigh = 1.7869
# Inference : Lowest variation in points and highest variation in weigh among 3 variables

# Range for all variables
range(Mycar_data$Points)
max(Mycar_data$Points)-min(Mycar_data$Points)
range(Mycar_data$Score)
max(Mycar_data$Score)-min(Mycar_data$Score)
range(Mycar_data$Weigh)
max(Mycar_data$Weigh)-min(Mycar_data$Weigh)
# Range for Points = (max = 4.93 min = 2.76 range = 2.17)
# Range for score = (max = 5.424 min = 1.513 range = 3.911)
# Range for Weigh = (max = 22.9 min = 14.5 range = 8.4)
# Inference : Lowest variation in Points and Highest variation in weigh

