# AirlyData Correction Documentation

## CREATE MODEL TUTORIAL: 
To create bias-correction models using the collocation data for each sensor, use the code and data files in this folder as a guide.
## USE MODEL TUTORIAL: 
To correct raw data with the pre-created models, use the code in this folder to get corrected data and create visualizations. 

First, place the pre-created models (.RData files) into this folder. Bias-correction models based on the two-month collocation at the South Dekalb regulatory monitoring site have been put in the folder. If you want to use bias-correction models created from other collocation data, first create them using the code in the CREATE MODEL TUTORIAL folder and put them here.  

8 models(7160, 7194, 7205, 7250, 7276, 7284, 7304, 7396) for PM2.5 and PM10 were created and 3 models(7160, 7205, 7250) for CO were created. All the models are simple linear regression models even though the correction models for CO would be more accurate considering meteorological factors. Since the meteorological measurements of the Airly sensors are not validated, we use simple linear regressions for now.

## CORRECT ALL DATA: 
This folder includes the complete code used to create the bias-correction data for each sensor collocated at the South Dekalb site. Unlike the tutorials above, the code in this folder hasn't been accompanied by detailed comments and is only for reference.
