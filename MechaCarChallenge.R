mechacar_data <- read.csv('MechaCar_mpg.csv') #import dataset

lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data) #create linear model

summary(lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data)) #generate summary statistics
