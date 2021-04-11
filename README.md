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

![Deliverable_2_total](Images/Deliverable_2_total.png)
![Deliverable_2_grouped](Images/Deliverable_2_grouped.png)
