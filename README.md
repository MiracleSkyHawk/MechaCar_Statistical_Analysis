# MechaCar_Statistical_Analysis

All the analyses below are established on the assumption that the significance level is 0.05. 


## Linear Regression to Predict MPG

![Deliverable_1_lm](Images/Deliverable_1_lm.png)
![Deliverable_1_lm_summary](Images/Deliverable_1_lm_summary.png)

The R-squared value: 0.7149

Variables|P-values
---------|--------------
vehicle_length|2.60e-12
vehicle_weight|0.0776 
spoiler_angle|0.3069    
ground_clearance|5.21e-08
AWD|0.1852

 - Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
   - After conducting the multiple linear regression analysis on the dataset, the P-values of all independent variables were obtained. The P-values of vehicle_length and ground_clearance are smaller than the significance level we defined (0.05). Therefore, it can be concluded that vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset. The results are shown in the images above. 

- Is the slope of the linear model considered to be zero? Why or why not?
  - The slope of the linear model is not zero because the P-values of vehicle_length and ground_clearance are smaller than the significance level we defined (0.05). The coefficients of these two variables are 6.267 and 3.546, respectively.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  -  The R-squared value of this model is 0.7149 which means there is a strong correlation between the model and the dataset. Therefore, this linear model can effectively predict mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils

Total Summary:

![Deliverable_2_total](Images/Deliverable_2_total.png)

Lot Summary:

![Deliverable_2_grouped](Images/Deliverable_2_grouped.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - As can be seen in the analysis results above, the variance of the total suspension coils is roughly 62.3 pounds per square inch which is smaller than the threshold of 100 pounds per square inch. The current manufacturing data thus meet this design specification for all manufacturing lots in total.
  - However, the variance of lot 3 is about 170.3 pounds per square inch which is much higher than the design specification. Therefore, lot 3 does not meet the design specification.

## T-Tests on Suspension Coils

The t-test results for the whole suspension coil dataset:
![Deliverable_3_total](Images/Deliverable_3_total.png)
The t-test results for lot 1:
![Deliverable_3_lot1](Images/Deliverable_3_lot1.png)
The t-test results for lot 2:
![Deliverable_3_lot2](Images/Deliverable_3_lot2.png)
The t-test results for lot 3:
![Deliverable_3_lot3](Images/Deliverable_3_lot3.png)

As the results indicate, the p-value for the whole suspension coil dataset is 0.06028 which is larger than the significance level we defined. This means that we cannot reject the null hypothesis which states that there is no statistical difference between the observed sample mean and the population mean. 

The p-value for the t-test of lot 1 is 1. This means the mean of lot 1 is identical to the population mean. The p-value for the t-test of lot 2 is 0.61. Therefore, it is very likely that the mean of lot 2 has no difference from the population mean.

However, the p-value for the t-test of lot 3 is 0.04168. This number is smaller than the significance level we defined. We can thus reject the the null hypothesis and state that the mean of lot 3 is probably different from the population mean. Lot 3 may have some quality issue that causes the value to drift, which needs attention from engineering.







