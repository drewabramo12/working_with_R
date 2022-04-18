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

## T-Tests on Suspension Coils

![Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/ttest.PNG)

![Lot1 Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Lot1.PNG)

![Lot2 Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Lot2.PNG)

![Lot3 Ttest](https://github.com/drewabramo12/working_with_R/blob/main/Resources/Lot3.PNG)