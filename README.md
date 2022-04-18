# working_with_R

## Linear Regression to Predict MPG

![Linear Regression](https://github.com/drewabramo12/working_with_R/blob/main/Resources/linear_regression.PNG)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables of vehicle length and ground clearance are considered non-random duet to their levels of significance.

- Is the slope of the linear model considered to be zero? Why or why not?

The intercept is statistically significant being less than 0.05 and not zero. This indicates that the variables of vehicle length and ground clearance may explain the change in the dependent variable of miles per gallon when all independent variable are 0.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The R-squared value of 0.71 indicates that this model is sufficiently predictive of MechCar prototypes mpg.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Suspension Table](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Suspension_table.PNG)

The variance of 62.29 falls within an acceptable value due to being lower than 100.


![Lot Variance](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Lot_Var.PNG)

By looking at each individual lot however we see that Lot 3 does have a variance 170 which is higher than the acceptable level of 100. All other lots were far below 100.

## T-Tests on Suspension Coils

![Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/ttest.PNG)

The cumulative lots were not significant with a p-value of 0.06.

![Lot1 Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Lot1.PNG)

Lot 1's population was not significant with a p-value of 0.06.

![Lot2 Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Lot2.PNG)

Lot 2's population was not significant with a p-value of 0.06.

![Lot3 Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Lot3.PNG)

Lot 3's population was significant with a p-value of 0.04.

## Study Design: MechaCar vs Competition

To test the performance of the MechaCar compared to its counterpart, I would arrange a study that tested two populations (MechaCar and Competitor) of equal size (1500) This study would follow mpg averages in the same city for over a year and kept track of refill frequency, quantity and miles traveled to determine an mpg value for each of the 3000 cars. This study would then go to try to prove the MechaCar has better mpg in the city. The null hypothesis would be that the MechaCar does not have a significant difference in mpg compared to the competitor. The alternative hypothesis would be that there is a significant difference between the two make's mpg. A single sample t test will be run on each car's mpg to remove any bias of random chance that the mpg's may be effected by lifestyle choices (further research can be done to delve into these factors after the initial study using a linear regression). A two sample t test would need to be run on each population of car's mpg over a year's span. This will help to show that there is potentially a reason for why the two car's mpg may be different.