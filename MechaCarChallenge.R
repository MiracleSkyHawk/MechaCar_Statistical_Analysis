library('dplyr')

MechaCar_mpg <- read.csv('MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg))

Suspension_Coil <- read.csv('Suspension_Coil.csv')

summary(Suspension_Coil)

Suspension_Coil_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

Suspension_Coil_grouped_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), 
                                                              Median=median(PSI), 
                                                              Variance=var(PSI), 
                                                              SD=sd(PSI), 
                                                              .groups = 'keep')

