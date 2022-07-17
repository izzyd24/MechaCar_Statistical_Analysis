# MechaCar_Statistical_Analysis

## D1: Linear Regression to Predict MPG
### Purpose: 
Our MechaCar_mpg.csv dataset contains mpg test results for a size of 50 cars.
The "M" cars were designed for ideal performance in mind---our objective here is to track the following metrics: car length, weight, spoiler angle, drivetrain, and ground clearance. 
We designed a linear model to predict the mpg of each M car. 
Yet, in doing so we also leveraged R as our primary tool to load the dplyr package, import the csv to a dataframe, and build the regression with our lm() function.
### Linear Regression Output: 

### R Script: 
### Findings: 
We found that x, y, z variables/coefficients provided a non-random amount of variance to the mpg values from our data. 
We also saw that the slope was/was not zero. And we can state that since the p-value was listed as "X"; this model can/cannot predict mpg of each M car effectively. 

## D2: Summary Statistics on Suspension Coils
### Purpose:
In our second csv, "Suspension_Coil"; we saw data from multiple production lots. The weight capacities of the coils were tested to see if the manufacturing process was efficient. 

### R Script: 
We red the file into R and created our "total_summary" dataframe using the summarize() function. 
lot_summary() was a made as a dataframe to leverage groupby() and summarize() functions to group each manufacturing lot by the metrics of choice. 

### Summary Stats: 
As such, we found the suspension coil's PSI variable across all manufacturing lots AND the PSI metrics by mean, median, variance, and stdev. See below:

### Findings: 
We found that the metrics indicate an issue with the exceeding of 100 pounds per square inch as the variance for suspension coils. In other words, the manufacturing process was not consistent with our standards for the M car design needs. 

## D3: T-Test on Suspension Coils
### Purpose:
In our next area of focus, we performed a t-test to see if all manufacturing lots and each lot individually were statistically different than the population mean of 1,500 pounds/sq inch. 

### R Script: 
We leverage the t.test() function to find the PSI across all lots and then wrote the following script with subset() to find the PSI for each lot individually: 

### Findings: 
Something to say here?

## D4: Study Comparing MechaCar to Competitors
### Purpose: 
Our design was aimed to compare performances of our M cars against the competition. We wanted to track cost, fuel efficiency, and safety ratings. 
Yet, to be more intentional in our study, we determined that safety ratings should take precedent in terms of consumer needs/wants. 
### Design: 
Once we chose our metric of "safety rating"; we asked ourselves: 
"Analytical question here"?

Metric = Safety rating
Null, Ho = 
Alt, Ha = 
We used the "X" statistical test to Z because Y. 
We need "D" data in order to run this design effectively. Data type determined as "K". 
