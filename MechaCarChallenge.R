mechacar_data <- read.csv('MechaCar_mpg.csv') #import mechacar dataset

lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data) #create linear model

summary(lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data)) #generate summary statistics

suspension_data <- read.csv('Suspension_Coil.csv') #import suspension dataset

summarize_suspension <- suspension_data %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),SD_PSI=sd(PSI),VAR_PSI=var(PSI), .groups = 'keep') #create summary table with multiple columns