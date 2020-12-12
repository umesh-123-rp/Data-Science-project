MFR<-`Faltoons.(1)`
table(MFR$Weekdays)
table(MFR$Weekend)
prop.test(x=c(113,167),n=c(113+287,167+233),conf.level = 0.95)
# There is no significant difference in male % between Weekdays and Weekend