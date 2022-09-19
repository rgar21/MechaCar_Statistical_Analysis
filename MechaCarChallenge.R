# import dplyr library
library(dplyr)

# import and read mechacar_mpg.csv
mechacar_mpg <- read.csv(file = 'C:/Users/ralph/Bootcamp1/Module 15/MechaCar_Statistical_Analysis/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# Perform linear regression passing all six variables
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mechacar_mpg)

# Determine p-value and r-squared values using summary()
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mechacar_mpg))

## Deliverable 2
# import suspension coil csv file
suspension_coil_table <- read.csv(file = 'C:/Users/ralph/Bootcamp1/Module 15/MechaCar_Statistical_Analysis/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Create total summary dataframe
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create lot_summary dataframe using group_by and summarize functions
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# t test comparing PSI across all lots to population mean of 1500
t.test(suspension_coil_table$PSI,mu=1500)

# Table containing just lot 1
lot1 <- subset(suspension_coil_table, Manufacturing_Lot=='Lot1')

# t test for Lot 1
t.test(lot1$PSI,mu=1500)

# Table containing just lot 2
lot2 <- subset(suspension_coil_table, Manufacturing_Lot=='Lot2')
# t test for Lot 2
t.test(lot2$PSI,mu=1500)

# Table containing just lot 3
lot3 <- subset(suspension_coil_table, Manufacturing_Lot=='Lot3')
# t test for Lot 3
t.test(lot3$PSI,mu=1500)
