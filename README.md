# MechaCar_Statistical_Analysis
Use R to review MechaCar production data 

##  Linear Regression to Predict MPG
![Linear Regression](https://github.com/marhanlang/MechaCar_Statistical_Analysis/blob/main/Images/LR1.png)
![Linear Regression Summary](https://github.com/marhanlang/MechaCar_Statistical_Analysis/blob/main/Images/LRSummary.png)

Vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the dataset.

The slope of the linear model is not equal to zero because the P value is less than the significance level (0.05).

The linear model is functional, but could be improved. The intercept is statisticallly significant. A significant intercept could mean that the significant variables (vehicle length and ground clearance) may need scaling or transforming to avoid over-fitting and improve predictive power of the linear model.

## Summary Statistics on Suspension Coils
![Total Summary Table](https://github.com/marhanlang/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)
![Lot Summary](https://github.com/marhanlang/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
Based on the current manufacturing data, lots one, two, and total variance meet the design specifications, but lot three exceeds the specifications for variance with a varience of 170.29.

## T-Tests on Suspension Coils

