# MechaCar_Statistical_Analysis

## Purpose 
MechaCar is a prototype vehicle for AutosRUs Company experiencing production challenges. The project is intended to provide statisical analysis used to inform future improvements in production of the MechaCar model.


## Linear Regression to Predict MPG
A multiple Linear regression was calculated based on the formula of miles per gallon(mpg) to data on vehicle length, vehicle weight, spoiler angle, ground clearance and all wheel drive (AWD). The summary results indicated a p-value of 5.35 e-11 and an r-squared value of 0.7149. The p-value shows a higher than 0.05% result, suggesting the probability is low that we would see similar results if a similar sample size again. This may be a result of testing a small sample size of prototype vehicles included in the test (n=50).    

In reviewing the r-squared results of 0.7149. The r-squared value represents how well the sample test approximates real-world data points. A high r-squared result suggests a strong negative correlation between our variables. 

Considering each variable in the image below, vehicle weight does not appreat to negatively impact mpg. 

The linear regression test produced an intercept of -1.040e+02, suggesting that the variables tested are not impacting mpg.

Because of the small sample of MechCars tested, this test may not represent repeated results. AutosRUs may consider conducting multiple tests to compare results.  

![Linear Regression Results](https://github.com/KathleenYager/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_regression.png)


## Summary Statistics on Suspension Coils
Upper Management of AutosRUs report that, the design specifications for the MechaCar suspension coils dictate that the variance must not exceed 100 pounds per square inch. Results for variance (62.29356) from our tests are within the specified range.The images below show the summary results for the sample of MechaCars tested.     

![Total Summary Statistics](https://github.com/KathleenYager/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png)

When tests were run by three lots of vehicles, Lots 1 and 2 both are well within the designated range. Lot 3 exceeds 100 pounds per square inch. This lot of vehicles is significanty impacting the average variance for the total sample population. AutoRUs upper mananagement will want to investigate further the vehicles in lot 3 to determine the reasons for the high calculations. 

![Summary Statistics by Lot](https://github.com/KathleenYager/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png)


## T-tests on Suspension Coils
T-tests were conducted on the total population and on each subset of the sample population (Lot 1, Lot 2 and Lot 3). All four T-tests show no statistical difference between the observed mean and the population mean. The images below provide the results for each T-test completed. 

![Total Population T-test Results](https://github.com/KathleenYager/MechaCar_Statistical_Analysis/blob/main/Resources/total-t-test.png)

![Lot 1 T-test Results](https://github.com/KathleenYager/MechaCar_Statistical_Analysis/blob/main/Resources/lot1_t-test.png)

![Lot 2 T-test Results](https://github.com/KathleenYager/MechaCar_Statistical_Analysis/blob/main/Resources/lot2_t-test.png)

![Lot 3 T-test Results](https://github.com/KathleenYager/MechaCar_Statistical_Analysis/blob/main/Resources/lot3_t-test.png)

The images above show that all T-tests are within two points of the population mean of 1500 psi.



## Study Design: MechaCar vs Competion
Research conducted in this analysis is limited to the mpg performance, suspension performance and a comparison of mean scores for the population of the MechaCar prototype. Additional research would help the upper management of AutoRUs determine the MechaCar's performance against other similar size vehicles. 

Performance measures to test include: 
	- all makes of cars of similar size. 
	- cars with the same varibles included in this study and cars with none of the variables 	included in this test to establish any differences in mpg and coil suspension. 
		- miles per gallon(mpg)
		- data on vehicle length 
		- vehicle weight 
		- spoiler angle 
		- ground clearance
		- all wheel drive (AWD)
	- Increase the sample size for both the MechaCar and competitors to increase the probability 	of similar results if the test were repeated. 

The null hypothesis is that comparative testing will produce no significant differences between sample means when testing mpg and coil suspension in the MechaCar compared to its competitors that include the same variables used in this test. 

The alternative hypothesis is that results will be significantly different for sample means when testing mpg and coil suspension between MechaCars that include all six variables and competitor cars that do not have the six variables listed above. 

Tests used for this would include 
	- Summary statistics 
	- Multiple linear regression 
	- Two Sample t-test

I would relpicate variables used in this testing to the next test as a means for comparing similar results against the competitors. The reason for the testing is to gather information on the production problems for the MechaCar. Testing competitors against the same variables and without the six variables can assist AutosRUs upper managment in learning how effective their competitors vehicles are and what would help them with production improvements for the MechaCar.  

Data needed for the new test should mirror data used for this test. 

## Summary
The results of this analysis are based on a small prototype population of vehicles. Increasing the population size and conducting similar tests on competitor vehicles may assist in gaining insight to the reason production is stalled on the MechaCar. While this test is a good start more research is needed to make determinations for change to the vehicle.   















