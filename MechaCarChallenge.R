# Deliverable 1

library(dplyr)
MechaCar_table <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Linear Regression
Mecha_lm <- lm(mpg~vehicle_length +vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)

#Summary
summary(Mecha_lm)

# Deliverable 2
SuspensionCoil_table <- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create Summary
total_summary <- SuspensionCoil_table%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Std_Dev=sd(PSI))
total_summary

# Deliverable 3


t.test(SuspensionCoil_table$PSI, mu=1500)


#Lot 1
t.test(subset(SuspensionCoil_table, Manufacturing_Lot="Lot1")$PSI, mu=1500)

#Lot 2
t.test(subset(SuspensionCoil_table, Manufacturing_Lot="Lot2")$PSI, mu=1500)

#Lot 3
t.test(subset(SuspensionCoil_table, Manufacturing_Lot="Lot3")$PSI, mu=1500)
