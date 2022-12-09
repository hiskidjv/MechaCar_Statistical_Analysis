# MechaCar_Statistical_Analysis

## Overview
Helping AutosRUs to review their product development for the MechaCar.  Summaries below will discuss the results of each portion of the challenge (linear regression, summary stats, t-test, and additional study).

1.  ## Linear Regression to Predict MPG
    - Results: ![Mulitple Variable Linear Regression](Resources/Images/Linear_Regression.png)

    - Answers:
    a. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
        -- Both spoiler_angle and vehicle_weight coefficients are approaching 0 (approx. 0.07 and 0.001 respectively).  These, then show no statitstically significant affect on the mpg, as surprising as that may be in truth (one might assume the weight of a vehicle and an aerodynaic spoiler would have some noticable correlation, especially the weight!).
        -- AWD is an interesting variable to note as it's coefficientt is approx -3, though the P score is well over 0.05, signifying the randomness in its relation.  Looking at the data, there is a tiny downward shift in the mpg of vehicles with AWD compared to those without, giving the linear regression a noticeable downward slope, but statistically it is insignificant nonetheless.

    b. Is the slope of the linear model considered to be zero? Why or why not?
        -- The overall slope is not zero.  There are two factors (vehicle_length and ground_clearance) that still have non-random impact on the mpg.

    c. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
        -- Judging by the r-squared value of 0.7, this multiple regression model is a relatively good predictor of outcomes in the dataset (70% likelihood that any given point would be predicted by it within a reasonable margin of error).  
        
2.  Summary Stats

3.  T-testing

4.  ## Additional Study

### Explanation

### Results

### Analysis
