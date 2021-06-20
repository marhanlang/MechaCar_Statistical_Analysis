# Deliverable 1

library(dplyr)

library(readr)
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
View(MechaCar_mpg)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg) #create linear model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)) #generate summary statistics

# Deliverable 2 ---------------------------------

library(readr)
Suspension_Coil <- read_csv("Suspension_Coil.csv")
View(Suspension_Coil)

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sd(PSI), .groups = 'keep') #create summary table with multiple columns

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sd(PSI), .groups = 'keep') #create summary table

# Deliverable 3 ---------------------------------

t.test(Suspension_Coil$PSI, mu = 1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)

# Deliverable 4 ----------------------------------

