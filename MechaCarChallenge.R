#import library
library(dplyr)

#read data file
mecha <- read.csv(file="../Resources/MechaCar_mpg.csv")

#multiple linear regression for all variables in MechaCar csv
linreg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha)
summary(linreg)

#read data file
suspension <- read.csv(file="../Resources/Suspension_Coil.csv")

#summarize overall PSI column for suspension data
total_summary <- summarize(suspension,MEAN=mean(PSI),MEDIAN=median(PSI),VARIANCE=var(PSI),SD=sd(PSI))      

#summarize PSI column grouped by lot numbers
lot_summary <- summarize(group_by(suspension,Manufacturing_Lot),MEAN=mean(PSI),MEDIAN=median(PSI),VARIANCE=var(PSI),SD=sd(PSI))

#t-test comparing overall summary to mean of 1500
t.test(suspension$PSI,mu=1500)

#t-tests for each lot compared to mean of 1500
t.test(subset(suspension,Manufacturing_Lot=='Lot1')$PSI,mu=1500)
t.test(subset(suspension,Manufacturing_Lot=='Lot2')$PSI,mu=1500)
t.test(subset(suspension,Manufacturing_Lot=='Lot3')$PSI,mu=1500)
