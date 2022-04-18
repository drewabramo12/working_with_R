library(dplyr)
MechaCar_table <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Linear Regression
Mecha_lm <- lm(mpg~vehicle_length +vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)

#Summary
summary(Mecha_lm)
