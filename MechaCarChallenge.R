library(tidyverse)
mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #import used car data set as df.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_table) #create linear regression for all columns.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_table)) #generate summary statistics
suspension_table <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors = F) #import suspension data as df.
total_summary_table <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') # group by lot
t.test(suspension_table$PSI,mu=1500) #compare total to the population means
suspension_lot1 = subset(suspension_table,Manufacturing_Lot=="Lot1") #creating lot 1 subset. 
t.test(suspension_lot1$PSI,mu=1500) #compare lot1 to the population means
suspension_lot2 = subset(suspension_table,Manufacturing_Lot=="Lot2") #creating lot 2 subset. 
t.test(suspension_lot2$PSI,mu=1500) #compare lot2 to the population means
suspension_lot3 = subset(suspension_table,Manufacturing_Lot=="Lot3") #creating lot 3 subset. 
t.test(suspension_lot3$PSI,mu=1500) #compare lot3 to the population means