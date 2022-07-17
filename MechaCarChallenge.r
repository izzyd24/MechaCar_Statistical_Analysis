# load our package
library(dplyr)

# D1: 
# Import and make csv into df
Mecha_car_df <- read.csv(file="MechaCar_mpg.csv")
head(Mecha_car_df)

# create linear regression model with lm() and summary stats
summary(lm(mpg~vehicle_length + vehicle_weight 
   + spoiler_angle + ground_clearance + AWD,data=Mecha_car_df))

# D2: 
# import and make csv into df
Suspension_Coil <- read.csv(file='Suspension_Coil.csv')
head(Suspension_Coil)

# stat summary with summarize()
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), 
Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
# stat summary with groupby()
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),
Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')

# D3: 
# t-test for ALL lots, pop mu = 1500 psi
t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))

# t-test for lot 1
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=mean(Suspension_Coil$PSI))

# t-test for lot 2
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=mean(Suspension_Coil$PSI))

# t-test for lot 3
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=mean(Suspension_Coil$PSI))