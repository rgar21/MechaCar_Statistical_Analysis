# MechaCar_Statistical_Analysis

### Purpose

The intent of this analysis is to help our management team identify which design specifications have the greatest impact on a vehicle's MPG rating. As well as identify the differences amongst manufacturing lots as they pertain to PSI ratings for suspension coils. Once having reviewed manufacturing lot data we ran a t-test to determine if the lots are statistically different from the mean population. Finally, we designed a statistical study to compare vehicle performance for our prototypes against vehicles in production from other manufacturers. 

## Linear Regression to Predict MPG

As seen in the below summary, based on the "Pr" value for vehicle length and ground clearance we can infer that these two specifcations provide a non-random amount of varaince to our MPG values. Furthermore, based on our p-value of 5.35e-11 we can reject our null hypothesis and say that the slope of our linear model is considered to be non-zero. Based on our adjusted R-squared value of 0.6825 we can say that our model predicts MPG for MechaCar prototypes relatively well. It is my recommendation that we attempt to raise this value in future models in order to provide management with a more accurate assessment.

![Deliverable1Summary](https://user-images.githubusercontent.com/106921601/191137304-2e08dfa8-2448-456f-873c-b4dcfcce5d36.PNG)

## Summary Statistics on Suspension Coils

The designs specifications for MechaCar dictate that the variance between manufacturing lots must not exceed 100 PSI. In the summary below we can see that our variance lot to lot is 62.29 PSI which would fall under the acceptable limit. 

![TotalSummary](https://user-images.githubusercontent.com/106921601/191137372-b367b838-f4c5-4640-8c0b-715ebef6976a.PNG)

However, upon further analysis we can see that Lot3 had a variance of 170.28 PSI which would greatly exceed our acceptable standard for PSI variance. 

![LotSummary](https://user-images.githubusercontent.com/106921601/191137378-53c517b4-dd67-4b81-b161-5a799169e796.PNG)

## Study Design: MechaCar vs Competition

![SampleTTest](https://user-images.githubusercontent.com/106921601/191137406-5d0481cd-45e4-4ad9-93e2-cc35945ee38c.PNG)

![Lot1Ttest](https://user-images.githubusercontent.com/106921601/191137409-0155a65d-138e-491b-8acd-983263956dfe.PNG)

![Lot2Ttest](https://user-images.githubusercontent.com/106921601/191137412-1551752a-40c7-4495-b74f-334c006ad166.PNG)

![Lot3Ttest](https://user-images.githubusercontent.com/106921601/191137419-c4a9d1a6-84aa-4b6e-9ee3-761077cb7aee.PNG)

## Study Design: MechaCar vs Competition
