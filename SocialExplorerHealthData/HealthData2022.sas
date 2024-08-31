* 
* TODO: Enter the path to the folder containing your data file!
*       Replace "<Full path to data FOLDER>" with the path to the folder where the CSV file is located.
*       Leave single quotes around the paths!
*
* If you have any questions or need assistance contact info@socialexplorer.com;



OPTIONS NOSOURCE;

DATA Work.R13680772;

   INFILE  '<Full path to data FOLDER>\R13680772_SL050.csv'  firstobs=2 DSD TRUNCOVER DELIMITER =',' LRECL=400000;

   LABEL 
         FIPS='FIPS'
         NAME='Name of Area'
         QNAME='Qualifying Name'
         NATION='Nation'
         STATE='State'
         COUNTY='County'
         T001_001='Physically Unhealthy Days per Month (Persons 18 Years and Over)'
         T001_002='Mentally Unhealthy Days per Month (Persons 18 Years and Over)'
         T002_001='Percent of Adults That Report Fair or Poor Health (Persons 18 Years and Over)'
         T003_001='Percent of Low Birthweight Births (<2.5kg)'
         T004_001='Primary Care Physicians (PCP)'
         T004_002='Mental Health Providers (MHP)'
         T004_003='Dentists'
         NV003_001='Primary Care Physicians (PCP) Rate per 100,000 Population'
         NV003_002='Mental Health Providers (MHP) Rate per 100,000 Population'
         NV003_003='Dentists Rate per 100,000 Population'
         T006_001='Percent of Persons Without Insurance (Population Under 19 Years, 2013 est.)'
         T006_003='Percent of Persons Without Insurance (Population Under 65 Years, 2013 est.)'
         NV005_001='Persons Without Insurance (Population Under 19 Years, 2013 est.)'
         NV005_003='Persons Without Insurance (Population Under 65 Years, 2013 est.)'
         T007_001='Premature Deaths (Less than 75 Years)'
         T007_002='Years of Potential Life Lost (YPLL) Rate per 100,000 Population (Less than 75 Years)'
         T008_002='Child Mortality (Death Counts)'
         T008_003='Premature Age-adjusted Mortality (Death Counts)'
         T008_004='Drug Poisoning Mortality (Death Counts)'
         NV006_002='Child Mortality Rate per 100,000 Population'
         NV006_003='Premature Age-adjusted Mortality Rate per 100,000 Population'
         NV006_004='Drug Poisoning Mortality Rate per 100,000 Population'
         T014_001='Infant Mortality (Death Counts)'
         NV009_001='Infant Mortality Rate per 1,000 Live Births'
         T009_001='Percent Diabetics (Adults)'
         NV007_001='Diabetics'
         T010_002='Chlamydia Cases (Count)'
         T010_003='HIV Prevalence (Count)'
         NV008_002='Chlamydia Cases Rate per 100,000 Population'
         NV008_003='HIV Prevalence Rate per 100,000 Population'
         T011_001='Percent Current Smokers (Persons 18 Years and Over)'
         T011_002='Percent Drinking Adults (Persons 18 Years and Over)'
         T012_001='Percent of Persons with Limited Access to Healthy Foods'
         T012_002='Percent of Persons with Access to Exercise Opportunities'
         T012_003='Percent Obese Persons (20 Years and Over)'
         T012_004='Percent Percent Physically Inactive Persons (20 Years and Over)'
         T012_005='Percent of Children Eligible for Free Lunch (Persons < 18 Years)'
         T013_001='Food Environment Index'
         T016_001='Air Pollution Particulate Matter Average Daily Pm2.5'
         T016_002='Presence of Drinking Water Violations'
         T016_003='Percentage of Households with Severe Housing Problems'
         T016_004='Percentage of Households with High Housing Costs'
         T016_005='Percentage of Households with Overcrowding'
         T016_006='Percentage of Households with Lack of Kitchen or Plumbing Facilities'
         T016_007='Percent of Driving Alone to Work'
         T016_008='Long Commute Driving Alone Workers Who Drive Alone'
         T016_009='Percent of Long Commute Driving Alone Workers Who Drive Alone'
         HD2022_001_ATEO_v1='Percent of Persons with Access to Exercise Opportunities'
         HD2022_001_ATEO_v2='Persons with Access to Exercise Opportunities Quartile'
         HD2022_002_AO_v1='Percentage of Adults with Obesity'
         HD2022_002_AO_v2='Percentage of Adults with Obesity 95% Confidence Interval - Low'
         HD2022_002_AO_v3='Percentage of Adults with Obesity 95% Confidence Interval - High'
         HD2022_002_AO_v4='Percentage of Adults with Obesity Quartile'
         HD2022_003_AS_v1='Percent of Current Smokers (Persons 18 Years and Over)'
         HD2022_003_AS_v2='Percent of Current Smokers (Persons 18 Years and Over) 95% Confidence Interval - Low'
         HD2022_003_AS_v3='Percent of Current Smokers (Persons 18 Years and Over) 95% Confidence Interval - High'
         HD2022_003_AS_v4='Current Smokers (Persons 18 Years and Over) Quartile'
         HD2022_004_AP_PM_v1='Air Pollution Particulate Matter Average Daily Pm2.5'
         HD2022_004_AP_PM_v2='Air Pollution Particulate Matter Average Daily Pm2.5 Quartile'
         HD2022_005_ADD_v1='Alcohol-Impaired Driving Deaths'
         HD2022_005_ADD_v2='Number of Driving Deaths'
         HD2022_005_ADD_v3='Percentage of Driving Deaths with Alcohol Involvement'
         HD2022_005_ADD_v4='Percent of Alcohol-Impaired Driving Deaths 95% Confidence Interval - Low'
         HD2022_005_ADD_v5='Percent of Alcohol-Impaired Driving Deaths 95% Confidence Interval - High'
         HD2022_005_ADD_v6='Percent of Alcohol-Impaired Driving Deaths Quartile'
         HD2022_006_CEFFORPL_v1='Children Eligible for Free Lunch (Persons < 18 Years)'
         HD2022_007_CIP_v1='Percent of Children in Poverty'
         HD2022_007_CIP_v2='Percent of Children in Poverty 95% Confidence Interval - Low'
         HD2022_007_CIP_v3='Percent of Children in Poverty 95% Confidence Interval - High'
         HD2022_007_CIP_v4='Children in Poverty Quartile'
         HD2022_007_CIP_v5='Percent of Children in Poverty for American Indian/Alaska Native (Aian)'
         HD2022_007_CIP_v6='Percent of Children in Poverty for Asian (Asian)'
         HD2022_007_CIP_v7='Percent of Children in Poverty for Black (Black)'
         HD2022_007_CIP_v8='Percent of Children in Poverty for Hispanic (Hispanic)'
         HD2022_007_CIP_v9='Percent of Children in Poverty for White (White)'
         HD2022_008_CISH_v1='Single Parent Households'
         HD2022_008_CISH_v2='Households'
         HD2022_008_CISH_v3='Percent of Single Parent Households'
         HD2022_008_CISH_v4='Percent of Single Parent Households 95% Confidence Interval - Low'
         HD2022_008_CISH_v5='Percent of Single Parent Households 95% Confidence Interval - High'
         HD2022_008_CISH_v6='Single Parent Households Quartile'
         HD2022_009_CM_v1='Child Mortality (Death Counts)'
         HD2022_009_CM_v2='Child Mortality Rate'
         HD2022_009_CM_v3='Child Mortality Rate 95% Confidence Interval - Low'
         HD2022_009_CM_v4='Child Mortality Rate 95% Confidence Interval - High'
         HD2022_009_CM_v5='Child Mortality Rate for American Indian/Alaska Native (Aian)'
         HD2022_009_CM_v6='Child Mortality Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_009_CM_v7='Child Mortality Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_009_CM_v8='Child Mortality Rate for Asian (Asian)'
         HD2022_009_CM_v9='Child Mortality Rate for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_009_CM_v10='Child Mortality Rate for Asian (Asian) 95% Confidence Interval - High'
         HD2022_009_CM_v11='Child Mortality Rate for Black (Black)'
         HD2022_009_CM_v12='Child Mortality Rate for Black (Black) 95% Confidence Interval - Low'
         HD2022_009_CM_v13='Child Mortality Rate for Black (Black) 95% Confidence Interval - High'
         HD2022_009_CM_v14='Child Mortality Rate for Hispanic (Hispanic)'
         HD2022_009_CM_v15='Child Mortality Rate for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_009_CM_v16='Child Mortality Rate for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_009_CM_v17='Child Mortality Rate for White (White)'
         HD2022_009_CM_v18='Child Mortality Rate for White (White) 95% Confidence Interval - Low'
         HD2022_009_CM_v19='Child Mortality Rate for White (White) 95% Confidence Interval - High'
         HD2022_010_D_v1='Population'
         HD2022_010_D_v2='Population (%  < 18 Years)'
         HD2022_010_D_v3='Population (%  65 Years and Over)'
         HD2022_010_D_v4='Population (African American)'
         HD2022_010_D_v5='Population (%  African American)'
         HD2022_010_D_v6='Population  (American Indian/ Alaskan Native)'
         HD2022_010_D_v7='Population (%  American Indian/ Alaskan Native)'
         HD2022_010_D_v8='Population for Asian (Asian)'
         HD2022_010_D_v9='Population (%  Asian)'
         HD2022_010_D_v10='Population (Native Hawaiian/ Other Pacific Islander)'
         HD2022_010_D_v11='Population (%  Native Hawaiian/ Other Pacific Islander)'
         HD2022_010_D_v12='Population for Hispanic (Hispanic)'
         HD2022_010_D_v13='Population (%  Hispanic)'
         HD2022_010_D_v14='Population (Non-Hispanic White)'
         HD2022_010_D_v15='Population (%  Non-Hispanic White)'
         HD2022_010_D_v16='Population (Not Proficient in English)'
         HD2022_010_D_v17='Population (%  Not Proficient in English)'
         HD2022_010_D_v18='Population 95%  Confidence Interval - Low'
         HD2022_010_D_v19='Population 95% Confidence Interval - High'
         HD2022_010_D_v20='Population (%  Female)'
         HD2022_010_D_v21='Population (Rural)'
         HD2022_010_D_v22='Population (%  Rural)'
         HD2022_011_D2nd_v1='Dentists'
         HD2022_011_D2nd_v2='Dentists Rate Per 100 000 Population'
         HD2022_011_D2nd_v3='Dentists Ratio'
         HD2022_011_D2nd_v4='Dentists Quartile'
         HD2022_012_DP_v1='Percentage of Adults Aged 20 and Above with Diagnosed Diabetes'
         HD2022_012_DP_v2='Percentage of Adults Aged 20 and Above with Diagnosed Diabetes 95% Confidence Interval - Low'
         HD2022_012_DP_v3='Percentage of Adults Aged 20 and Above with Diagnosed Diabetes 95% Confidence Interval - High'
         HD2022_013_DY_v1='Percentage of Teens and Young Adults Ages 16-19 Who Are Neither Working Nor in School'
         HD2022_013_DY_v2='Percentage of Teens and Young Adults Ages 16-19 Who Are Neither Working Nor in School 95% Confidence Interval - Low'
         HD2022_013_DY_v3='Percentage of Teens and Young Adults Ages 16-19 Who Are Neither Working Nor in School 95% Confidence Interval - High'
         HD2022_014_DWV_v1='Presence of Drinking Water Violations'
         HD2022_014_DWV_v2='Presence of Drinking Water Violations Quartile'
         HD2022_015_DATW_v1='Percent of Driving Alone to Work'
         HD2022_015_DATW_v2='Percent of Driving Alone to Work 95% Confidence Interval - Low'
         HD2022_015_DATW_v3='Percent of Driving Alone to Work 95% Confidence Interval - High'
         HD2022_015_DATW_v4='Driving Alone to Work Quartile'
         HD2022_015_DATW_v5='Percent of Workers Who Drive Alone to Work for American Indian/Alaska Native (Aian)'
         HD2022_015_DATW_v6='Percent of Workers Who Drive Alone to Work for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_015_DATW_v7='Percent of Workers Who Drive Alone to Work for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_015_DATW_v8='Percent of Workers Who Drive Alone to Work for Asian (Asian)'
         HD2022_015_DATW_v9='Percent of Workers Who Drive Alone to Work for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_015_DATW_v10='Percent of Workers Who Drive Alone to Work (Asian) 95% Confidence Interval - High'
         HD2022_015_DATW_v11='Percent of Workers Who Drive Alone to Work for Black (Black)'
         HD2022_015_DATW_v12='Percent of Workers Who Drive Alone to Work for Black (Black) 95% Confidence Interval - Low'
         HD2022_015_DATW_v13='Percent of Workers Who Drive Alone to Work for Black (Black) 95% Confidence Interval - High'
         HD2022_015_DATW_v14='Percent of Workers Who Drive Alone to Work for Hispanic (Hispanic)'
         HD2022_015_DATW_v15='Percent of Workers Who Drive Alone to Work for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_015_DATW_v16='Percent of Workers Who Drive Alone to Work for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_015_DATW_v17='Percent of Workers Who Drive Alone to Work for White (White)'
         HD2022_015_DATW_v18='Percent of Workers Who Drive Alone to Work for White (White) 95% Confidence Interval - Low'
         HD2022_015_DATW_v19='Percent of Workers Who Drive Alone to Work for White (White) 95% Confidence Interval - High'
         HD2022_016_DOD_v1='Drug Poisoning Death Counts'
         HD2022_016_DOD_v2='Drug Poisoning Death Counts Per 100 000 Population'
         HD2022_016_DOD_v3='Drug Poisoning Death Counts Per 100 000 Population 95% Confidence Interval - Low'
         HD2022_016_DOD_v4='Drug Poisoning Death Counts Per 100 000 Population 95% Confidence Interval - High'
         HD2022_016_DOD_v5='Drug Poisoning Death Counts Per 100 000 Population for American Indian/Alaska Native (Aian)'
         HD2022_016_DOD_v6='Drug Poisoning Death Counts Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_016_DOD_v7='Drug Poisoning Death Counts Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_016_DOD_v8='Drug Poisoning Death Counts Per 100 000 Population for Asian (Asian)'
         HD2022_016_DOD_v9='Drug Poisoning Death Counts Per 100 000 Population for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_016_DOD_v10='Drug Poisoning Death Counts Per 100 000 Population for Asian (Asian) 95% Confidence Interval - High'
         HD2022_016_DOD_v11='Drug Poisoning Death Counts Per 100 000 Population for Black (Black)'
         HD2022_016_DOD_v12='Drug Poisoning Death Counts Per 100 000 Population for Black (Black) 95% Confidence Interval - Low'
         HD2022_016_DOD_v13='Drug Poisoning Death Counts Per 100 000 Population for Black (Black) 95% Confidence Interval - High'
         HD2022_016_DOD_v14='Drug Poisoning Death Counts Per 100 000 Population for Hispanic (Hispanic)'
         HD2022_016_DOD_v15='Drug Poisoning Death Counts Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_016_DOD_v16='Drug Poisoning Death Counts Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_016_DOD_v17='Drug Poisoning Death Counts Per 100 000 Population for White (White)'
         HD2022_016_DOD_v18='Drug Poisoning Death Counts Per 100 000 Population for White (White) 95% Confidence Interval - Low'
         HD2022_016_DOD_v19='Drug Poisoning Death Counts Per 100 000 Population for White (White) 95% Confidence Interval - High'
         HD2022_017_ED_v1='Percent of Drinking Adults (Persons 18 Years and Over)'
         HD2022_017_ED_v2='Percent of Drinking Adults (Persons 18 Years and Over) 95% Confidence Interval - Low'
         HD2022_017_ED_v3='Percent of Drinking Adults (Persons 18 Years and Over) 95% Confidence Interval - High'
         HD2022_017_ED_v4='Drinking Adults (Persons 18 Years and Over) Quartile'
         HD2022_018_FF_v1='Number of Deaths Due to Firearms'
         HD2022_018_FF_v2='Number of Deaths Due to Firearms Per 100 000 Population'
         HD2022_018_FF_v3='Number of Deaths Due to Firearms Per 100 000 Population 95% Confidence Interval - Low'
         HD2022_018_FF_v4='Number of Deaths Due to Firearms Per 100 000 Population 95% Confidence Interval - High'
         HD2022_018_FF_v5='Number of Deaths Due to Firearms Per 100 000 Population for American Indian/Alaska Native (Aian)'
         HD2022_018_FF_v6='Number of Deaths Due to Firearms Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_018_FF_v7='Number of Deaths Due to Firearms Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_018_FF_v8='Number of Deaths Due to Firearms Per 100 000 Population for Asian (Asian)'
         HD2022_018_FF_v9='Number of Deaths Due to Firearms Per 100 000 Population for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_018_FF_v10='Number of Deaths Due to Firearms Per 100 000 Population for Asian (Asian) 95% Confidence Interval - High'
         HD2022_018_FF_v11='Number of Deaths Due to Firearms Per 100 000 Population for Black (Black)'
         HD2022_018_FF_v12='Number of Deaths Due to Firearms Per 100 000 Population for Black (Black) 95% Confidence Interval - Low'
         HD2022_018_FF_v13='Number of Deaths Due to Firearms Per 100 000 Population for Black (Black) 95% Confidence Interval - High'
         HD2022_018_FF_v14='Number of Deaths Due to Firearms Per 100 000 Population for Hispanic (Hispanic)'
         HD2022_018_FF_v15='Number of Deaths Due to Firearms Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_018_FF_v16='Number of Deaths Due to Firearms Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_018_FF_v17='Number of Deaths Due to Firearms Per 100 000 Population for White (White)'
         HD2022_018_FF_v18='Number of Deaths Due to Firearms Per 100 000 Population for White (White) 95% Confidence Interval - Low'
         HD2022_018_FF_v19='Number of Deaths Due to Firearms Per 100 000 Population for White (White) 95% Confidence Interval - High'
         HD2022_019_FV_v1='Percentage of Annual Medicare Enrollees Having An Annual Flu Vaccination'
         HD2022_019_FV_v2='Flu Vaccinations Quartile'
         HD2022_019_FV_v3='Percentage of Annual Medicare Enrollees Having An Annual Flu Vaccination for American Indian/Alaska Natives'
         HD2022_019_FV_v4='Percentage of Annual Medicare Enrollees Having An Annual Flu Vaccination for Asian/Pacific Islanders'
         HD2022_019_FV_v5='Percentage of Annual Medicare Enrollees Having An Annual Flu Vaccination for Blacks'
         HD2022_019_FV_v6='Percentage of Annual Medicare Enrollees Having An Annual Flu Vaccination for Hispanics'
         HD2022_019_FV_v7='Percentage of Annual Medicare Enrollees Having An Annual Flu Vaccination for Whites'
         HD2022_020_FEI_v1='Food Environment Index'
         HD2022_020_FEI_v2='Food Environment Index Quartile'
         HD2022_021_FI_v1='Number of Residents Who Lack Adequate Access to Food'
         HD2022_021_FI_v2='Percentage of Population Who Lack Adequate Access to Food'
         HD2022_022_FMD_v1='Percentage of Adults Reporting 14 or More Days of Poor Mental Health Per Month'
         HD2022_022_FMD_v2='Percentage of Adults Reporting 14 or More Days of Poor Mental Health Per Month 95% Confidence Interval - Low'
         HD2022_022_FMD_v3='Percentage of Adults Reporting 14 or More Days of Poor Mental Health Per Month 95% Confidence Interval - High'
         HD2022_023_FPD_v1='Percentage of Adults Reporting 14 or More Days of Poor Physical Health Per Month'
         HD2022_023_FPD_v2='Percentage of Adults Reporting 14 or More Days of Poor Physical Health Per Month 95% Confidence Interval - Low'
         HD2022_023_FPD_v3='Percentage of Adults Reporting 14 or More Days of Poor Physical Health Per Month 95% Confidence Interval - High'
         HD2022_024_HSG_v1='High School Graduation Cohort Size'
         HD2022_024_HSG_v2='High School Graduation Rate'
         HD2022_024_HSG_v3='High School Graduation Quartile'
         HD2022_025_HP_v1='Number of People Aged 13 Years and Older Living with A Diagnosis of Human Immunodeficiency Virus (Hiv) Infection'
         HD2022_025_HP_v2='Number of People Aged 13 Years and Older Living with A Diagnosis of Human Immunodeficiency Virus (Hiv) Infection Per 100 000 Population'
         HD2022_026_H2nd_v1='Number of Homeowners'
         HD2022_026_H2nd_v2='Percentage of Homeowners'
         HD2022_026_H2nd_v3='Percentage of Homeowners 95% Confidence Interval - Low'
         HD2022_026_H2nd_v4='Percentage of Homeowners 95% Confidence Interval - High'
         HD2022_027_H_v1='Homicides Rate'
         HD2022_027_H_v2='Homicides Rate 95% Confidence Interval - Low'
         HD2022_027_H_v3='Homicides Rate 95% Confidence Interval - High'
         HD2022_027_H_v4='Homicide Rate for American Indian/Alaska Native (Aian)'
         HD2022_027_H_v5='Homicide Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_027_H_v6='Homicide Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_027_H_v7='Homicide Rate for Asian (Asian)'
         HD2022_027_H_v8='Homicide Rate for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_027_H_v9='Homicide Rate for Asian (Asian) 95% Confidence Interval - High'
         HD2022_027_H_v10='Homicide Rate for Black (Black)'
         HD2022_027_H_v11='Homicide Rate for Black (Black) 95% Confidence Interval - Low'
         HD2022_027_H_v12='Homicide Rate for Black (Black) 95% Confidence Interval - High'
         HD2022_027_H_v13='Homicide Rate for Hispanic (Hispanic)'
         HD2022_027_H_v14='Homicide Rate for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_027_H_v15='Homicide Rate for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_027_H_v16='Homicide Rate for White (White)'
         HD2022_027_H_v17='Homicide Rate for White (White) 95% Confidence Interval - Low'
         HD2022_027_H_v18='Homicide Rate for White (White) 95% Confidence Interval - High'
         HD2022_028_II_v1='Income Inequality 80th Percentile Income'
         HD2022_028_II_v2='Income Inequality 20th Percentile Income'
         HD2022_028_II_v3='Income Inequality Income Ratio'
         HD2022_028_II_v4='Income Inequality Quartile'
         HD2022_029_IM_v1='Infant Mortality (Death Counts)'
         HD2022_029_IM_v2='Infant Mortality Rate Per 1 000 Live Births'
         HD2022_029_IM_v3='Infant Mortality Rate Per 1 000 Live Births 95% Confidence Interval - Low'
         HD2022_029_IM_v4='Infant Mortality Rate Per 1 000 Live Births 95% Confidence Interval - High'
         HD2022_029_IM_v5='Infant Mortality Rate for American Indian/Alaska Native (Aian)'
         HD2022_029_IM_v6='Infant Mortality Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_029_IM_v7='Infant Mortality Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_029_IM_v8='Infant Mortality Rate for Asian (Asian)'
         HD2022_029_IM_v9='Infant Mortality Rate for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_029_IM_v10='Infant Mortality Rate for Asian (Asian) 95% Confidence Interval - High'
         HD2022_029_IM_v11='Infant Mortality Rate for Black (Black)'
         HD2022_029_IM_v12='Infant Mortality Rate for Black (Black) 95% Confidence Interval - Low'
         HD2022_029_IM_v13='Infant Mortality Rate for Black (Black) 95% Confidence Interval - High'
         HD2022_029_IM_v14='Infant Mortality Rate for Hispanic (Hispanic)'
         HD2022_029_IM_v15='Infant Mortality Rate for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_029_IM_v16='Infant Mortality Rate for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_029_IM_v17='Infant Mortality Rate for White (White)'
         HD2022_029_IM_v18='Infant Mortality Rate for White (White) 95% Confidence Interval - Low'
         HD2022_029_IM_v19='Infant Mortality Rate for White (White) 95% Confidence Interval - High'
         HD2022_030_ID_v1='Injury Deaths'
         HD2022_030_ID_v2='Injury Death Rate'
         HD2022_030_ID_v3='Injury Death Rate 95% Confidence Interval - Low'
         HD2022_030_ID_v4='Injury Death Rate 95% Confidence Interval - High'
         HD2022_030_ID_v5='Injury Deaths Quartile'
         HD2022_030_ID_v6='Injury Death Rate for American Indian/Alaska Native (Aian)'
         HD2022_030_ID_v7='Injury Death Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_030_ID_v8='Injury Death Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_030_ID_v9='Injury Death Rate for Asian (Asian)'
         HD2022_030_ID_v10='Injury Death Rate for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_030_ID_v11='Injury Death Rate for Asian (Asian) 95% Confidence Interval - High'
         HD2022_030_ID_v12='Injury Death Rate for Black (Black)'
         HD2022_030_ID_v13='Injury Death Rate for Black (Black) 95% Confidence Interval - Low'
         HD2022_030_ID_v14='Injury Death Rate for Black (Black) 95% Confidence Interval - High'
         HD2022_030_ID_v15='Injury Death Rate for Hispanic (Hispanic)'
         HD2022_030_ID_v16='Injury Death Rate for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_030_ID_v17='Injury Death Rate for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_030_ID_v18='Injury Death Rate for White (White)'
         HD2022_030_ID_v19='Injury Death Rate for White (White) 95% Confidence Interval - Low'
         HD2022_030_ID_v20='Injury Death Rate for White (White) 95% Confidence Interval - High'
         HD2022_031_IS_v1='Percentage of Adults Who Report Fewer Than 7 Hours of Sleep on Average'
         HD2022_031_IS_v2='Percentage of Adults Who Report Fewer Than 7 Hours of Sleep on Average 95% Confidence Interval - Low'
         HD2022_031_IS_v3='Percentage of Adults Who Report Fewer Than 7 Hours of Sleep on Average 95% Confidence Interval - High'
         HD2022_032_JA_v1='Non-Petitioned Cases'
         HD2022_032_JA_v2='Petitioned Cases'
         HD2022_032_JA_v3='Denominator'
         HD2022_032_JA_v4='Juvenile Arrest Rate'
         HD2022_033_LE_v1='Life Expectancy'
         HD2022_033_LE_v2='Life Expectancy 95% Confidence Interval - Low'
         HD2022_033_LE_v3='Life Expectancy 95% Confidence Interval - High'
         HD2022_033_LE_v4='Life Expectancy for American Indian/Alaska Native (Aian)'
         HD2022_033_LE_v5='Llife Expectancy for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_033_LE_v6='Life Expectancy for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_033_LE_v7='Life Expectancy for Asian (Asian)'
         HD2022_033_LE_v8='Life Expectancy for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_033_LE_v9='Life Expectancy for Asian (Asian) 95% Confidence Interval - High'
         HD2022_033_LE_v10='Life Expectancy for Black (Black)'
         HD2022_033_LE_v11='Life Expectancy for Black (Black) 95% Confidence Interval - Low'
         HD2022_033_LE_v12='Life Expectancy for Black (Black) 95% Confidence Interval - High'
         HD2022_033_LE_v13='Life Expectancy for Hispanic (Hispanic)'
         HD2022_033_LE_v14='Life Expectancy for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_033_LE_v15='Life Expectancy for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_033_LE_v16='Life Expectancy for White (White)'
         HD2022_033_LE_v17='Life Expectancy for White (White) 95% Confidence Interval - Low'
         HD2022_033_LE_v18='Life Expectancy for White (White) 95% Confidence Interval - High'
         HD2022_034_LATHF_v1='Number of Residents Who Are Low-Income and Do Not Live Close to A Grocery Store'
         HD2022_034_LATHF_v2='Percentage of Population Who Are Low-Income and Do Not Live Close to A Grocery Store'
         HD2022_035_LC_DA_v1='Long Commute Driving Alone Workers Who Drive Alone'
         HD2022_035_LC_DA_v2='Percent of Long Commute Driving Alone Workers Who Drive Alone'
         HD2022_035_LC_DA_v3='Percent of Long Commute Driving Alone Workers Who Drive Alone 95% Confidence Interval - Low'
         HD2022_035_LC_DA_v4='Percent of Long Commute Driving Alone Workers Who Drive Alone 95% Confidence Interval - High'
         HD2022_035_LC_DA_v5='Long Commute Driving Alone Workers Who Drive Alone Quartile'
         HD2022_036_LB_v1='Low Birthweight Births (<2.5kg) Unreliable'
         HD2022_036_LB_v2='Percent of Low Birthweight Births (<2.5kg)'
         HD2022_036_LB_v3='Percent of Low Birthweight Births (<2.5kg) 95% Confidence Interval - Low'
         HD2022_036_LB_v4='Percent of Low Birthweight Births (<2.5kg) 95% Confidence Interval - High'
         HD2022_036_LB_v5='Low Birthweight Births (<2.5kg) Quartile'
         HD2022_036_LB_v6='Percentage of Low Birthweight Births for American Indian/Alaska Native (Aian) '
         HD2022_036_LB_v7='Percentage of Low Birthweight Births for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_036_LB_v8='Percentage of Low Birthweight Births for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_036_LB_v9='Percentage of Low Birthweight Births for Asian (Asian) '
         HD2022_036_LB_v10='Percentage of Low Birthweight Births for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_036_LB_v11='Percentage of Low Birthweight Births for Asian (Asian) 95% Confidence Interval - High'
         HD2022_036_LB_v12='Percentage of Low Birthweight Births for Black (Black)'
         HD2022_036_LB_v13='Percentage of Low Birthweight Births for Black (Black) 95% Confidence Interval - Low'
         HD2022_036_LB_v14='Percentage of Low Birthweight Births for Black (Black) 95% Confidence Interval - High'
         HD2022_036_LB_v15='Percentage of Low Birthweight Births for Hispanic (Hispanic)'
         HD2022_036_LB_v16='Percentage of Low Birthweight Births for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_036_LB_v17='Percentage of Low Birthweight Births for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_036_LB_v18='Percentage of Low Birthweight Births for White (White)'
         HD2022_036_LB_v19='Percentage of Low Birthweight Births for White (White) 95% Confidence Interval - Low'
         HD2022_036_LB_v20='Percentage of Low Birthweight Births for White (White) 95% Confidence Interval - High'
         HD2022_037_MS2nd_v1='Percentage of Female Medicare Enrollees Having An Annual Mammogram (Age 65-74)'
         HD2022_037_MS2nd_v2='Mammography Screening Quartile'
         HD2022_037_MS2nd_v3='Percentage of American Indian/Alaska Native Female Medicare Enrollees Having An Annual Mammogram (Age 65-74)'
         HD2022_037_MS2nd_v4='Percentage of Asian/Pacific Islander Female Medicare Enrollees Having An Annual Mammogram (Age 65-74)'
         HD2022_037_MS2nd_v5='Percentage of Black Female Medicare Enrollees Having An Annual Mammogram (Age 65-74)'
         HD2022_037_MS2nd_v6='Percentage of Hispanic Female Medicare Enrollees Having An Annual Mammogram (Age 65-74)'
         HD2022_037_MS2nd_v7='Percentage of White Female Medicare Enrollees Having An Annual Mammogram (Age 65-74)'
         HD2022_038_MS_v1='Average Grade Level Performance for 3rd Graders on Math Standardized Tests'
         HD2022_038_MS_v2='Average Grade Level Performance for 3rd Graders on Math Standardized Tests for Asian (Asian)'
         HD2022_038_MS_v3='Average Grade Level Performance for 3rd Graders on Math Standardized Tests for Black (Black)'
         HD2022_038_MS_v4='Average Grade Level Performance for 3rd Graders on Math Standardized Tests for Hispanic (Hispanic)'
         HD2022_038_MS_v5='Average Grade Level Performance for 3rd Graders on Math Standardized Tests for White (White)'
         HD2022_039_MHI_v1='Median Household Income'
         HD2022_039_MHI_v2='Median Household Income 95% Confidence Interval - Low'
         HD2022_039_MHI_v3='Median Household Income 95% Confidence Interval - High'
         HD2022_039_MHI_v4='Median Household Income for American Indian/Alaska Native (Aian)'
         HD2022_039_MHI_v5='Median Household Income for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_039_MHI_v6='Median Household Income for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_039_MHI_v7='Median Household Income for Asian (Asian)'
         HD2022_039_MHI_v8='Median Household Income for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_039_MHI_v9='Median Household Income for Asian (Asian) 95% Confidence Interval - High'
         HD2022_039_MHI_v10='Median Household Income for Black (Black)'
         HD2022_039_MHI_v11='Median Household Income for Black (Black) 95% Confidence Interval - Low'
         HD2022_039_MHI_v12='Median Household Income for Black (Black) 95% Confidence Interval - High'
         HD2022_039_MHI_v13='Median Household Income for Hispanic (Hispanic)'
         HD2022_039_MHI_v14='Median Household Income for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_039_MHI_v15='Median Household Income for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_039_MHI_v16='Median Household Income for White (White)'
         HD2022_039_MHI_v17='Median Household Income for White (White) 95% Confidence Interval - Low'
         HD2022_039_MHI_v18='Median Household Income for White (White) 95% Confidence Interval - High'
         HD2022_040_MHP_v1='Mental Health Providers (Mhp)'
         HD2022_040_MHP_v2='Mental Health Providers (Mhp) Rate Per 100 000 Population'
         HD2022_040_MHP_v3='Mental Health Providers (Mhp) Ratio'
         HD2022_040_MHP_v4='Mental Health Providers (Mhp) Quartile'
         HD2022_041_MVCD_v1='Motor Vehicle Crash Deaths'
         HD2022_041_MVCD_v2='Motor Vehicle Crash Deaths Per 100 000 Population'
         HD2022_041_MVCD_v3='Motor Vehicle Crash Deaths Per 100 000 Population 95% Confidence Interval - Low'
         HD2022_041_MVCD_v4='Motor Vehicle Crash Deaths Per 100 000 Population 95% Confidence Interval - High'
         HD2022_041_MVCD_v5='Motor Vehicle Crash Deaths Per 100 000 Population for American Indian/Alaska Native (Aian)'
         HD2022_041_MVCD_v6='Motor Vehicle Crash Deaths Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_041_MVCD_v7='Motor Vehicle Crash Deaths Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_041_MVCD_v8='Motor Vehicle Crash Deaths Per 100 000 Population for Asian (Asian)'
         HD2022_041_MVCD_v9='Motor Vehicle Crash Deaths Per 100 000 Population for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_041_MVCD_v10='Motor Vehicle Crash Deaths Per 100 000 Population for Asian (Asian) 95% Confidence Interval - High'
         HD2022_041_MVCD_v11='Motor Vehicle Crash Deaths Per 100 000 Population for Black (Black)'
         HD2022_041_MVCD_v12='Motor Vehicle Crash Deaths Per 100 000 Population for Black (Black) 95% Confidence Interval - Low'
         HD2022_041_MVCD_v13='Motor Vehicle Crash Deaths Per 100 000 Population for Black (Black) 95% Confidence Interval - High'
         HD2022_041_MVCD_v14='Motor Vehicle Crash Deaths Per 100 000 Population for Hispanic (Hispanic)'
         HD2022_041_MVCD_v15='Motor Vehicle Crash Deaths Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_041_MVCD_v16='Motor Vehicle Crash Deaths Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_041_MVCD_v17='Motor Vehicle Crash Deaths Per 100 000 Population for White (White)'
         HD2022_041_MVCD_v18='Motor Vehicle Crash Deaths Per 100 000 Population for White (White) 95% Confidence Interval - Low'
         HD2022_041_MVCD_v19='Motor Vehicle Crash Deaths Per 100 000 Population for White (White) 95% Confidence Interval - High'
         HD2022_042_OPCP_v1='Number of Other Primary Care Providers Per 100 000 Population'
         HD2022_042_OPCP_v2='Ratio of Population to Primary Care Providers Other Than Physicians'
         HD2022_043_PI_v1='Percent of Physically Inactive Persons (20 Years and Over)'
         HD2022_043_PI_v2='Physically Inactive Persons (20 Years and Over) 95% Confidence Interval - Low'
         HD2022_043_PI_v3='Physically Inactive Persons (20 Years and Over) 95% Confidence Interval - High'
         HD2022_043_PI_v4='Physically Inactive Persons (20 Years and Over) Quartile'
         HD2022_044_PMHD_v1='Mentally Unhealthy Days Per Month'
         HD2022_044_PMHD_v2='Mentally Unhealthy Days Per Month 95% Confidence Interval - Low'
         HD2022_044_PMHD_v3='Mentally Unhealthy Days Per Month 95% Confidence Interval - High'
         HD2022_044_PMHD_v4='Mentally Unhealthy Days Per Month Quartile'
         HD2022_045_POFH_v1='Adults That Report Fair or Poor Health'
         HD2022_045_POFH_v2='Adults That Report Fair or Poor Health 95% Confidence Interval - Low'
         HD2022_045_POFH_v3='Adults That Report Fair or Poor Health 95% Confidence Interval - High'
         HD2022_045_POFH_v4='Adults That Report Fair or Poor Health Quartile'
         HD2022_046_PPHD_v1='Physically Unhealthy Days Per Month'
         HD2022_046_PPHD_v2='Physically Unhealthy Days Per Month 95% Confidence Interval - Low'
         HD2022_046_PPHD_v3='Physically Unhealthy Days Per Month 95% Confidence Interval - High'
         HD2022_046_PPHD_v4='Physically Unhealthy Days Per Month Quartile'
         HD2022_047_PAM_v1='Premature Age-Adjusted Mortality (Count Deaths)'
         HD2022_047_PAM_v2='Premature Age-Adjusted Mortality Rate Per 100 000 Population'
         HD2022_047_PAM_v3='Premature Age-Adjusted Mortality Rate Per 100 000 Population 95% Confidence Interval - Low'
         HD2022_047_PAM_v4='Premature Age-Adjusted Mortality Rate Per 100 000 Population 95% Confidence Interval - High'
         HD2022_047_PAM_v5='Premature Age-Adjusted Mortality Rate for  for American Indian/Alaska Native (Aian)'
         HD2022_047_PAM_v6='Premature Age-Adjusted Mortality Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_047_PAM_v7='Premature Age-Adjusted Mortality Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_047_PAM_v8='Premature Age-Adjusted Mortality Rate for Asian (Asian)'
         HD2022_047_PAM_v9='Premature Age-Adjusted Mortality Rate for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_047_PAM_v10='Premature Age-Adjusted Mortality Rate for Asian (Asian) 95% Confidence Interval - High'
         HD2022_047_PAM_v11='Premature Age-Adjusted Mortality Rate for Black (Black)'
         HD2022_047_PAM_v12='Premature Age-Adjusted Mortality Rate for Black (Black) 95% Confidence Interval - Low'
         HD2022_047_PAM_v13='Premature Age-Adjusted Mortality Rate for Black (Black) 95% Confidence Interval - High'
         HD2022_047_PAM_v14='Premature Age-Adjusted Mortality Rate for Hispanic (Hispanic)'
         HD2022_047_PAM_v15='Premature Age-Adjusted Mortality Rate for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_047_PAM_v16='Premature Age-Adjusted Mortality Rate for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_047_PAM_v17='Premature Age-Adjusted Mortality Rate for White (White)'
         HD2022_047_PAM_v18='Premature Age-Adjusted Mortality Rate for White (White) 95% Confidence Interval - Low'
         HD2022_047_PAM_v19='Premature Age-Adjusted Mortality Rate for White (White) 95% Confidence Interval - High'
         HD2022_048_PD_v1='Premature Deaths (Less Than 75 Years)'
         HD2022_048_PD_v2='Years of Potential Life Lost (Ypll) Rate Per 100 000 Population (Less Than 75 Years)'
         HD2022_048_PD_v3='Years of Potential Life Lost (Ypll) Rate Per 100 000 Population (Less Than 75 Years) 95% Confidence Interval - Low'
         HD2022_048_PD_v4='Years of Potential Life Lost (Ypll) Rate Per 100 000 Population (Less Than 75 Years) 95% Confidence Interval - High'
         HD2022_048_PD_v5='Premature Deaths (Less Than 75 Years) Quartile'
         HD2022_048_PD_v6='Premature Death Years of Potential Life Lost (Ypll) Rate for American Indian/Alaska Native (Aian)'
         HD2022_048_PD_v7='Premature Death Years of Potential Life Lost (Ypll) Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low '
         HD2022_048_PD_v8='Premature Death Years of Potential Life Lost (Ypll) Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_048_PD_v9='Premature Death Years of Potential Life Lost (Ypll) Rate for Asian (Asian)'
         HD2022_048_PD_v10='Premature Death Years of Potential Life Lost (Ypll) Rate for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_048_PD_v11='Premature Death Years of Potential Life Lost (Ypll) Rate for Asian (Asian) 95% Confidence Interval - High'
         HD2022_048_PD_v12='Premature Death Years of Potential Life Lost (Ypll) Rate for Black (Black)'
         HD2022_048_PD_v13='Premature Death Years of Potential Life Lost (Ypll) Rate for Black (Black) 95% Confidence Interval - Low'
         HD2022_048_PD_v14='Premature Death Years of Potential Life Lost (Ypll) Rate for Black (Black) 95% Confidence Interval - High'
         HD2022_048_PD_v15='Premature Death Years of Potential Life Lost (Ypll) Rate for Hispanic (Hispanic)'
         HD2022_048_PD_v16='Premature Death Years of Potential Life Lost (Ypll) Rate for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_048_PD_v17='Premature Death Years of Potential Life Lost (Ypll) Rate for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_048_PD_v18='Premature Death Years of Potential Life Lost (Ypll) Rate for White (White)'
         HD2022_048_PD_v19='Premature Death Years of Potential Life Lost (Ypll) Rate for White (White) 95% Confidence Interval - Low'
         HD2022_048_PD_v20='Premature Death Years of Potential Life Lost (Ypll) Rate for White (White) 95% Confidence Interval - High'
         HD2022_049_PHS_v1='Preventable Hospital Stays Rate'
         HD2022_049_PHS_v2='Preventable Hospital Stays Quartile'
         HD2022_049_PHS_v3='Preventable Hosp. Rate for American Indian/Alaska Native (Aian)'
         HD2022_049_PHS_v4='Preventable Hosp. Rate for Asian (Asian)'
         HD2022_049_PHS_v5='Preventable Hosp. Rate for Black (Black)'
         HD2022_049_PHS_v6='Preventable Hosp. Rate for Hispanic (Hispanic)'
         HD2022_049_PHS_v7='Preventable Hosp. Rate for White (White)'
         HD2022_050_PCP_v1='Primary Care Physicians (Pcp)'
         HD2022_050_PCP_v2='Primary Care Physicians (Pcp) Rate Per 100 000 Population'
         HD2022_050_PCP_v3='Primary Care Physicians (Pcp) Ratio'
         HD2022_050_PCP_v4='Primary Care Physicians (Pcp) Quartile'
         HD2022_051_RS_v1='Average Grade Level Performance for 3rd Graders on English Language Arts Standardized Tests'
         HD2022_051_RS_v2='Average Grade Level Performance for 3rd Graders on English Language Arts Standardized Tests for Asian (Asian)'
         HD2022_051_RS_v3='Average Grade Level Performance for 3rd Graders on English Language Arts Standardized Tests for Black (Black)'
         HD2022_051_RS_v4='Average Grade Level Performance for 3rd Graders on English Language Arts Standardized Tests for Hispanic (Hispanic)'
         HD2022_051_RS_v5='Average Grade Level Performance for 3rd Graders on English Language Arts Standardized Tests for White (White)'
         HD2022_052_RS_B_v1='Residential Segregation - Black/ White Segregation Index'
         HD2022_053_RS_N_v1='Residential Segregation - Non-White/White Segregation Index'
         HD2022_054_SHCB_v1='Households with Severe Problems'
         HD2022_054_SHCB_v2='Percent of Households with Severe Problems'
         HD2022_054_SHCB_v3='Percent of Households with Severe Problems 95% Confidence Interval - Low'
         HD2022_054_SHCB_v4='Percent of Households with Severe Problems 95% Confidence Interval - High'
         HD2022_055_SHP_v1='Percentage Of Households with Severe Housing Problems'
         HD2022_055_SHP_v2='Percentage Of Households with Severe Housing Problems 95% Confidence Interval - Low'
         HD2022_055_SHP_v3='Percentage Of Households with Severe Housing Problems 95% Confidence Interval - High'
         HD2022_055_SHP_v4='Percentage of Households with High Housing Costs'
         HD2022_055_SHP_v5='Percentage of Households with High Housing Costs 95% Confidence Interval - Low'
         HD2022_055_SHP_v6='Percentage of Households with High Housing Costs 95% Confidence Interval - High'
         HD2022_055_SHP_v7='Percentage of Households with Overcrowding'
         HD2022_055_SHP_v8='Percentage of Households with Overcrowding 95% Confidence Interval - Low'
         HD2022_055_SHP_v9='Percentage of Households with Overcrowding 95% Confidence Interval - High'
         HD2022_055_SHP_v10='Percentage of Households with Lack of Kitchen or Plumbing Facilities'
         HD2022_055_SHP_v11='Percentage of Households with Lack of Kitchen or Plumbing Facilities 95% Confidence Interval - Low'
         HD2022_055_SHP_v12='Percentage of Households with Lack of Kitchen or Plumbing Facilities 95% Confidence Interval - High'
         HD2022_055_SHP_v13='Severe Housing Problems Quartile'
         HD2022_056_STI_v1='Chlamydia Cases'
         HD2022_056_STI_v2='Chlamydia Cases Rate Per 100 000 Population'
         HD2022_056_STI_v3='Chlamydia Cases Quartile'
         HD2022_057_SA_v1='Membership Associations'
         HD2022_057_SA_v2='Membership Associations Per 10 000 Population'
         HD2022_057_SA_v3='Membership Associations Quartile'
         HD2022_058_SC_v1='Adults Having Some Post-Secondary Education (Persons 25-44 Years)'
         HD2022_058_SC_v2='Population (Persons 25-44 Years)'
         HD2022_058_SC_v3='Percent of Adults Having Some Post-Secondary Education (Persons 25-44 Years)'
         HD2022_058_SC_v4='Percent of Adults Having Some Post-Secondary Education (25-44 Years) 95% Confidence Interval - Low'
         HD2022_058_SC_v5='Percent of Adults Having Some Post-Secondary Education (25-44 Years) 95% Confidence Interval - High'
         HD2022_058_SC_v6='Adults Having Some Post-Secondary Education (25-44 Years) Quartile'
         HD2022_059_S_v1='Number of Deaths Due to Suicide (Age-Adjusted)'
         HD2022_059_S_v2='Number of Deaths Due to Suicide Per 100 000 Population'
         HD2022_059_S_v3='Number of Deaths Due to Suicide Per 100 000 Population 95% Confidence Interval - Low'
         HD2022_059_S_v4='Number of Deaths Due to Suicide Per 100 000 Population 95% Confidence Interval - High'
         HD2022_059_S_v5='Crude Rate'
         HD2022_059_S_v6='Number of Deaths Due to Suicide Per 100 000 Population for American Indian/Alaska Native (Aian)'
         HD2022_059_S_v7='Number of Deaths Due to Suicide Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_059_S_v8='Number of Deaths Due to Suicide Per 100 000 Population for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_059_S_v9='Number of Deaths Due to Suicide Per 100 000 Population for Asian (Asian)'
         HD2022_059_S_v10='Number of Deaths Due to Suicide Per 100 000 Population for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_059_S_v11='Number of Deaths Due to Suicide Per 100 000 Population for Asian (Asian) 95% Confidence Interval - High'
         HD2022_059_S_v12='Number of Deaths Due to Suicide Per 100 000 Population  for Black (Black)'
         HD2022_059_S_v13='Number of Deaths Due to Suicide Per 100 000 Population for Black (Black) 95% Confidence Interval - Low'
         HD2022_059_S_v14='Number of Deaths Due to Suicide Per 100 000 Population  for Black (Black) 95% Confidence Interval - High'
         HD2022_059_S_v15='Number of Deaths Due to Suicide Per 100 000 Population for Hispanic (Hispanic)'
         HD2022_059_S_v16='Number of Deaths Due to Suicide Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_059_S_v17='Number of Deaths Due to Suicide Per 100 000 Population for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_059_S_v18='Number of Deaths Due to Suicide Per 100 000 Population for White (White)'
         HD2022_059_S_v19='Number of Deaths Due to Suicide Per 100 000 Population for White (White) 95% Confidence Interval - Low'
         HD2022_059_S_v20='Number of Deaths Due to Suicide Per 100 000 Population for White (White) 95% Confidence Interval - High'
         HD2022_060_TB_v1='Teen Births Rate Per 1 000 Population (Females 15 to 19 Years)'
         HD2022_060_TB_v2='Teen Births Rate Per 1 000 Population (Females 15-19 Years) 95% Confidence Interval - Low'
         HD2022_060_TB_v3='Teen Births Rate Per 1 000 Population (Females 15-19 Years) 95% Confidence Interval - High'
         HD2022_060_TB_v4='Teen Births (Females 15-19 Years) Quartile'
         HD2022_060_TB_v5='Teen Birth Rate for American Indian/Alaska Native (Aian) '
         HD2022_060_TB_v6='Teen Birth Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - Low'
         HD2022_060_TB_v7='Teen Birth Rate for American Indian/Alaska Native (Aian) 95% Confidence Interval - High'
         HD2022_060_TB_v8='Teen Birth Rate for Asian (Asian) '
         HD2022_060_TB_v9='Teen Birth Rate for Asian (Asian) 95% Confidence Interval - Low'
         HD2022_060_TB_v10='Teen Birth Rate for Asian (Asian) 95% Confidence Interval - High'
         HD2022_060_TB_v11='Teen Birth Rate for Black (Black)'
         HD2022_060_TB_v12='Teen Birth Rate for Black (Black) 95% Confidence Interval - Low'
         HD2022_060_TB_v13='Teen Birth Rate for Black (Black) 95% Confidence Interval - High'
         HD2022_060_TB_v14='Teen Birth Rate for Hispanic (Hispanic)'
         HD2022_060_TB_v15='Teen Birth Rate for Hispanic (Hispanic) 95% Confidence Interval - Low'
         HD2022_060_TB_v16='Teen Birth Rate for Hispanic (Hispanic) 95% Confidence Interval - High'
         HD2022_060_TB_v17='Teen Birth Rate for White (White)'
         HD2022_060_TB_v18='Teen Birth Rate for White (White) 95% Confidence Interval - Low'
         HD2022_060_TB_v19='Teen Birth Rate for White (White) 95% Confidence Interval - High'
         HD2022_061_TV_v1='Average Traffic Volume Per Meter of Major Roadways'
         HD2022_062_U2nd_v1='Unemployed (Persons 16 Years and Over)'
         HD2022_062_U2nd_v2='Labor Force (Persons 16 Years and Over)'
         HD2022_062_U2nd_v3='Percent of Unemployed (Persons 16 Years and Over)'
         HD2022_062_U2nd_v4='Unemployed Quartile'
         HD2022_063_U_v1='Number of People Under Age 65 Without Insurance'
         HD2022_063_U_v2='Percentage of People Under Age 65 Without Insurance'
         HD2022_063_U_v3='Percentage of People Under Age 65 Without Insurance 95% Confidence Interval - Low'
         HD2022_063_U_v4='Percentage of People Under Age 65 Without Insurance 95% Confidence Interval - High'
         HD2022_063_U_v5='Uninsured Quartile'
         HD2022_064_UA_v1='Number of Adults Under Age 65 Without Health Insurance'
         HD2022_064_UA_v2='Percentage of Adults Under Age 65 Without Health Insurance'
         HD2022_064_UA_v3='Percentage of Adults Under Age 65 Without Health Insurance 95% Confidence Interval - Low'
         HD2022_064_UA_v4='Percentage of Adults Under Age 65 Without Health Insurance 95% Confidence Interval - High'
         HD2022_065_UC_v1='Number of Children Under Age 19 Without Health Insurance'
         HD2022_065_UC_v2='Percentage of Children Under Age 19 Without Health Insurance'
         HD2022_065_UC_v3='Percentage of Children Under Age 19 Without Health Insurance 95% Confidence Interval - Low'
         HD2022_065_UC_v4='Percentage of Children Under Age 19 Without Health Insurance 95% Confidence Interval - High'
         HD2022_066_VC_v1='Violent Crimes'
         HD2022_066_VC_v2='Violent Crime Rate'
         HD2022_066_VC_v3='Violent Crimes Quartile'
         HD2022_001_HEALTH_T6_V25='Population'
         HD2022_001_HEALTH_T6_V24='Population 95%  Confidence Interval - Low'
         HD2022_001_HEALTH_T6_V23='Population 95% Confidence Interval - High'
         HD2022_001_HEALTH_T6_V12='Population (%, < 18 Years)'
         HD2022_001_HEALTH_T6_V13='Population (%, 65 Years and Over)'
         HD2022_001_HEALTH_T6_V3='Population (African American)'
         HD2022_001_HEALTH_T6_V14='Population (%, African American)'
         HD2022_001_HEALTH_T6_V4='Population  (American Indian/ Alaskan Native)'
         HD2022_001_HEALTH_T6_V15='Population (%, American Indian/ Alaskan Native)'
         HD2022_001_HEALTH_T6_V5='Population (Asian)'
         HD2022_001_HEALTH_T6_V16='Population (%, Asian)'
         HD2022_001_HEALTH_T6_V8='Population (Native Hawaiian/ Other Pacific Islander)'
         HD2022_001_HEALTH_T6_V19='Population (%, Native Hawaiian/ Other Pacific Islander)'
         HD2022_001_HEALTH_T6_V7='Population (Hispanic)'
         HD2022_001_HEALTH_T6_V18='Population (%, Hispanic)'
         HD2022_001_HEALTH_T6_V9='Population (Non-Hispanic White)'
         HD2022_001_HEALTH_T6_V20='Population (%, Non-Hispanic White)'
         HD2022_001_HEALTH_T6_V10='Population (Not Proficient in English)'
         HD2022_001_HEALTH_T6_V21='Population (%, Not Proficient in English)'
         HD2022_001_HEALTH_T6_V17='Population (%, Female)'
         HD2022_001_HEALTH_T6_V11='Population (Rural)'
         HD2022_001_HEALTH_T6_V22='Population (%, Rural)'
         HD2022_002_HEALTH_T8_V3='Population Who Lack Adequate Access to Food'
         HD2022_002_HEALTH_T8_V4='Percentage of population who lack adequate access to food'
         HD2022_002_HEALTH_T8_V5='Persons with Limited Access to Healthy Foods'
         HD2022_002_HEALTH_T8_V6='Percent of Persons with Limited Access to Healthy Foods'
         HD2022_002_HEALTH_T8_V1='Drug Poisoning Death Counts'
         HD2022_002_HEALTH_T8_V2='Drug Poisoning Death Counts per 100 000 Population'
         HD2022_002_HEALTH_T8_V8='Motor Vehicle Crash Deaths'
         HD2022_002_HEALTH_T8_V11='Motor Vehicle Crash Deaths per 100 000 Population'
         HD2022_002_HEALTH_T8_V10='Motor Vehicle Crash Deaths per 100 000 Population 95% Confidence Interval - Low'
         HD2022_002_HEALTH_T8_V9='Motor Vehicle Crash Deaths per 100 000 Population 95% Confidence Interval - High'
         HD2022_002_HEALTH_T8_V15='Percent of Individuals with Insufficient Sleep'
         HD2022_003_HEALTH_T9_V13='Persons Without Insurance (Population Under 19 Years)'
         HD2022_003_HEALTH_T9_V14='Percent Persons Without Insurance (Population Under 19 Years)'
         HD2022_003_HEALTH_T9_V16='Percent Persons Without Insurance (Population Under 19 Years) 95% Confidence Interval - Low'
         HD2022_003_HEALTH_T9_V15='Percent Persons Without Insurance (Population Under 19 Years) 95% Confidence Interval - High'
         HD2022_003_HEALTH_T9_V6='Other Primary Care Providers (PCP) Rate per 100,000 Population'
         HD2022_003_HEALTH_T9_V7='Other Primary Care Providers (PCP) Ratio'
         HD2022_004_HEALTH_T10_V16='Median Household Income'
         HD2022_004_HEALTH_T10_V15='Median Household Income 95% Confidence Interval - Low'
         HD2022_004_HEALTH_T10_V14='Median Household Income 95% Confidence Interval - High'
         HD2022_004_HEALTH_T10_V4='Children Eligible for Free Lunch (Persons < 18 Years)'
         HD2022_004_HEALTH_T10_V17='Residential Segregation - Non-white/White Segregation Index'
         HD2022_004_HEALTH_T10_V18='Residential Segregation - Black/ White Segregation Index'
         HD2022_004_HEALTH_T10_V11='Homicides Rate'
         HD2022_004_HEALTH_T10_V10='Homicides Rate 95% Confidence Interval - Low'
         HD2022_004_HEALTH_T10_V9='Homicides Rate 95% Confidence Interval - High'
         HD2022_005_HEALTH_T7_V17='Premature Age-adjusted mortality (Count Deaths)'
         HD2022_005_HEALTH_T7_V20='Premature Age-adjusted mortality rate per 100 000 Population'
         HD2022_005_HEALTH_T7_V19='Premature Age-adjusted rate per 100 000 Population 95% Confidence Interval - Low'
         HD2022_005_HEALTH_T7_V18='Premature Age-adjusted rate per 100 000 Population 95% Confidence Interval - High'
         HD2022_005_HEALTH_T7_V1='Child Mortality (Death Counts)'
         HD2022_005_HEALTH_T7_V4='Child Mortality Rate'
         HD2022_005_HEALTH_T7_V3='Child Mortality Rate per 100,000 Population 95% Confidence Interval - Low'
         HD2022_005_HEALTH_T7_V2='Child Mortality Rate per 100,000 Population 95% Confidence Interval - High'
         HD2022_005_HEALTH_T7_V13='Infant Mortality (Death Counts)'
         HD2022_005_HEALTH_T7_V16='Infant Mortality Rate per 1 000 Live Births'
         HD2022_005_HEALTH_T7_V15='Infant Mortality Rate per 1 000 Live Births 95% Confidence Interval - Low'
         HD2022_005_HEALTH_T7_V14='Infant Mortality Rate per 1 000 Live Births 95% Confidence Interval - High'
         HD2022_005_HEALTH_T7_V6='Percent of Diabetics'
         HD2022_005_HEALTH_T7_V8='Percent of Diabetics 95% Confidence Interval - Low'
         HD2022_005_HEALTH_T7_V7='Percent of Diabetics 95% Confidence Interval - High'
         HD2022_005_HEALTH_T7_V9='HIV Prevalence'
         HD2022_005_HEALTH_T7_V10='HIV Prevalence Rate per 100,000 Population'
         HD2022_006_HEALTH_T3_V41='Persons Without Insurance (Population Under 65 Years)'
         HD2022_006_HEALTH_T3_V42='Percent of Persons Without Insurance (Population Under 65 Years)'
         HD2022_006_HEALTH_T3_V44='Percent of Persons Without Insurance (Population Under 65 Years) 95% Confidence Interval - Low'
         HD2022_006_HEALTH_T3_V43='Percent of Persons Without Insurance (Population Under 65 Years) 95% Confidence Interval - High'
         HD2022_006_HEALTH_T3_V34='Primary Care Physicians (PCP)'
         HD2022_006_HEALTH_T3_V35='Primary Care Physicians (PCP) Rate per 100 000 Population'
         HD2022_006_HEALTH_T3_V36='Primary Care Physicians (PCP) Ratio'
         HD2022_006_HEALTH_T3_V38='Primary Care Physicians (PCP) Quartile'
         HD2022_006_HEALTH_T3_V1='Dentists'
         HD2022_006_HEALTH_T3_V2='Dentists Rate per 100 000 Population'
         HD2022_006_HEALTH_T3_V3='Dentists Ratio'
         HD2022_006_HEALTH_T3_V4='Dentists Quartile'
         HD2022_006_HEALTH_T3_V25='Preventable Hospital Stays Rate'
         HD2022_006_HEALTH_T3_V24='Preventable Hospital Stays Quartile'
         HD2022_006_HEALTH_T3_V23='Percent of Medicare Enrollees Having Mammography Screening'
         HD2022_006_HEALTH_T3_V26='Medicare Enrollees Having Mammography Screening Quartile'
         HD2022_007_HEALTH_T5_V6='Air Pollution Particulate Matter Average Daily PM2.5'
         HD2022_007_HEALTH_T5_V7='Air Pollution Particulate Matter Average Daily PM2.5 Quartile'
         HD2022_007_HEALTH_T5_V47='Presence of Drinking Water Violations'
         HD2022_007_HEALTH_T5_V18='Presence of Drinking Water Violations Quartile'
         HD2022_007_HEALTH_T5_V42='Percent of Households with Severe Problems'
         HD2022_007_HEALTH_T5_V44='Households with Severe Problems 95% Confidence Interval - Low'
         HD2022_007_HEALTH_T5_V43='Households with Severe Problems 95% Confidence Interval - High'
         HD2022_007_HEALTH_T5_V45='Households with Severe Problems Quartile'
         HD2022_007_HEALTH_T5_V23='Percent of Driving Alone to Work'
         HD2022_007_HEALTH_T5_V25='Driving Alone to Work 95% Confidence Interval - Low'
         HD2022_007_HEALTH_T5_V24='Driving Alone to Work 95% Confidence Interval - High'
         HD2022_007_HEALTH_T5_V26='Driving Alone to Work Quartile'
         HD2022_007_HEALTH_T5_V35='Long Commute Driving Alone Workers Who Drive Alone'
         HD2022_007_HEALTH_T5_V36='Percent of Long Commute Driving Alone Workers Who Drive Alone'
         HD2022_007_HEALTH_T5_V38='Percent of Long Commute Driving Alone Workers Who Drive Alone 95% Confidence Interval - Low'
         HD2022_007_HEALTH_T5_V37='Percent of Long Commute Driving Alone Workers Who Drive Alone 95% Confidence Interval - High'
         HD2022_007_HEALTH_T5_V39='Long Commute Driving Alone Workers Who Drive Alone Quartile'
         HD2022_008_HEALTH_T2_V10='Percent of Current Smokers (Persons 18 Years and Over)'
         HD2022_008_HEALTH_T2_V12='Percent of Current Smokers (Persons 18 Years and Over) 95% Confidence Interval - Low'
         HD2022_008_HEALTH_T2_V11='Percent of Current Smokers (Persons 18 Years and Over) 95% Confidence Interval - High'
         HD2022_008_HEALTH_T2_V13='Current Smokers (Persons 18 Years and Over) Quartile'
         HD2022_008_HEALTH_T2_V5='Percent of Obese Persons (20 Years and Over)'
         HD2022_008_HEALTH_T2_V7='Percent of Obese Persons (20 Years and Over) 95% Confidence Interval - Low'
         HD2022_008_HEALTH_T2_V6='Percent of Obese Persons (20 Years and Over) 95% Confidence Interval - High'
         HD2022_008_HEALTH_T2_V8='Obese Persons (20 Years and Over) Quartile'
         HD2022_008_HEALTH_T2_V27='Food Environment Index'
         HD2022_008_HEALTH_T2_V30='Percent of Physically Inactive Persons (20 Years and Over)'
         HD2022_008_HEALTH_T2_V32='Percent of Physically Inactive Persons (20 Years and Over) 95% Confidence Interval - Low'
         HD2022_008_HEALTH_T2_V31='Percent of Physically Inactive Persons (20 Years and Over) 95% Confidence Interval - High'
         HD2022_008_HEALTH_T2_V33='Physically Inactive Persons (20 Years and Over) Quartile'
         HD2022_008_HEALTH_T2_V2='Percent of Persons with Access to Exercise Opportunities'
         HD2022_008_HEALTH_T2_V3='Persons with Access to Exercise Opportunities Quartile'
         HD2022_008_HEALTH_T2_V21='Percent of Drinking Adults (Persons 18 Years and Over)'
         HD2022_008_HEALTH_T2_V23='Percent of Drinking Adults (Persons 18 Years and Over) 95% Confidence Interval - Low'
         HD2022_008_HEALTH_T2_V22='Percent of Drinking Adults (Persons 18 Years and Over) 95% Confidence Interval - High'
         HD2022_008_HEALTH_T2_V24='Drinking Adults (Persons 18 Years and Over) Quartile'
         HD2022_008_HEALTH_T2_V16='Alcohol-impaired Driving Deaths'
         HD2022_008_HEALTH_T2_V18='Percent of Alcohol-impaired Driving Deaths'
         HD2022_008_HEALTH_T2_V49='Percent of Alcohol-impaired Driving Deaths 95% Confidence Interval - Low'
         HD2022_008_HEALTH_T2_V50='Percent of Alcohol-impaired Driving Deaths 95% Confidence Interval - High'
         HD2022_008_HEALTH_T2_V19='Percent of Alcohol-impaired Driving Deaths Quartile'
         HD2022_008_HEALTH_T2_V35='Chlamydia Cases'
         HD2022_008_HEALTH_T2_V36='Chlamydia Cases Rate per 100 000 Population'
         HD2022_008_HEALTH_T2_V38='Chlamydia Cases Quartile'
         HD2022_008_HEALTH_T2_V44='Teen Births Rate per 1 000 Population (Females 15 to 19 Years)'
         HD2022_008_HEALTH_T2_V42='Teen Births Rate per 1 000 Population (Females 15 to 19 Years) 95% Confidence Interval - Low'
         HD2022_008_HEALTH_T2_V41='Teen Births Rate per 1 000 Population (Females 15 to 19 Years) 95% Confidence Interval - High'
         HD2022_008_HEALTH_T2_V43='Teen Births (Females 15-19 Years) Quartile'
         HD2022_009_HEALTH_T4_V15='High School Graduation Cohort Size'
         HD2022_009_HEALTH_T4_V18='High School Graduation Rate'
         HD2022_009_HEALTH_T4_V19='High School Graduation Quartile'
         HD2022_009_HEALTH_T4_V46='Adults Having Some Post-secondary Education (Persons 25-44 Years)'
         HD2022_009_HEALTH_T4_V50='Population (Persons 25-44 Years)'
         HD2022_009_HEALTH_T4_V47='Percent of Adults Having Some Post-secondary Education (Persons 25-44 Years)'
         HD2022_009_HEALTH_T4_V49='Percent of Adults Having Some Post-secondary Education (25-44 Years) 95% Confidence Interval - Low'
         HD2022_009_HEALTH_T4_V48='Percent of Adults Having Some Post-secondary Education (25-44 Years) 95% Confidence Interval - High'
         HD2022_009_HEALTH_T4_V51='Adults Having Some Post-secondary Education (25-44 Years) Quartile'
         HD2022_009_HEALTH_T4_V53='Unemployed (Persons 16 Years and Over)'
         HD2022_009_HEALTH_T4_V57='Labor Force (Persons 16 Years and Over)'
         HD2022_009_HEALTH_T4_V54='Percent of Unemployed (Persons 16 Years and Over)'
         HD2022_009_HEALTH_T4_V58='Unemployment Quartile'
         HD2022_009_HEALTH_T4_V2='Percent of Children in Poverty'
         HD2022_009_HEALTH_T4_V4='Percent of Children in Poverty 95% Confidence Interval - Low'
         HD2022_009_HEALTH_T4_V3='Percent of Children in Poverty 95% Confidence Interval - High'
         HD2022_009_HEALTH_T4_V5='Children in Poverty Quartile'
         HD2022_009_HEALTH_T4_V28='Income Inequality 80th Percentile Income'
         HD2022_009_HEALTH_T4_V27='Income Inequality 20th Percentile Income'
         HD2022_009_HEALTH_T4_V30='Income Inequality Income Ratio'
         HD2022_009_HEALTH_T4_V31='Income Inequality Quartile'
         HD2022_009_HEALTH_T4_V8='Single Parent Households'
         HD2022_009_HEALTH_T4_V7='Households'
         HD2022_009_HEALTH_T4_V9='Percent of Single Parent Households'
         HD2022_009_HEALTH_T4_V11='Percent of Single Parent Households 95% Confidence Interval - Low'
         HD2022_009_HEALTH_T4_V10='Percent of Single Parent Households 95% Confidence Interval - High'
         HD2022_009_HEALTH_T4_V12='Single Parent Households Quartile'
         HD2022_009_HEALTH_T4_V43='Membership Associations'
         HD2022_009_HEALTH_T4_V44='Membership Associations per 10 000 Population'
         HD2022_009_HEALTH_T4_V65='Membership Associations Quartile'
         HD2022_009_HEALTH_T4_V60='Violent Crimes'
         HD2022_009_HEALTH_T4_V63='Violent Crime Rate'
         HD2022_009_HEALTH_T4_V62='Violent Crimes Quartile'
         HD2022_009_HEALTH_T4_V33='Injury Deaths'
         HD2022_009_HEALTH_T4_V36='Injury Death Rate'
         HD2022_009_HEALTH_T4_V35='Injury Death Rate 95% Confidence Interval - Low'
         HD2022_009_HEALTH_T4_V34='Injury Death Rate 95% Confidence Interval - High'
         HD2022_009_HEALTH_T4_V37='Injury Deaths Quartile'
         HD2022_010_HEALTH_T1_V34='Premature Deaths (Less than 75 Years)'
         HD2022_010_HEALTH_T1_V40='Years of Potential Life Lost (YPLL) Rate per 100 000 Population (Less than 75 Years)'
         HD2022_010_HEALTH_T1_V36='Years of Potential Life Lost (YPLL) Rate per 100 000 Population (Less than 75 Years) 95% Confidence Interval - Low'
         HD2022_010_HEALTH_T1_V35='Years of Potential Life Lost (YPLL) Rate per 100 000 Population (Less than 75 Years) 95% Confidence Interval - High'
         HD2022_010_HEALTH_T1_V38='Premature Deaths (Less than 75 Years) Quartile'
         HD2022_010_HEALTH_T1_V22='Adults That Report Fair or Poor Health'
         HD2022_010_HEALTH_T1_V24='Adults That Report Fair or Poor Health 95% Confidence Interval - Low'
         HD2022_010_HEALTH_T1_V23='Adults That Report Fair or Poor Health 95% Confidence Interval - High'
         HD2022_010_HEALTH_T1_V25='Adults That Report Fair or Poor Health Quartile'
         HD2022_010_HEALTH_T1_V30='Physically Unhealthy Days per Month'
         HD2022_010_HEALTH_T1_V29='Physically Unhealthy Days per Month 95% Confidence Interval - Low'
         HD2022_010_HEALTH_T1_V28='Physically Unhealthy Days per Month 95% Confidence Interval - High'
         HD2022_010_HEALTH_T1_V31='Physically Unhealthy Days per Month Quartile'
         HD2022_010_HEALTH_T1_V18='Mentally Unhealthy Days per Month'
         HD2022_010_HEALTH_T1_V17='Mentally Unhealthy Days per Month 95% Confidence Interval - Low'
         HD2022_010_HEALTH_T1_V16='Mentally Unhealthy Days per Month 95% Confidence Interval - High'
         HD2022_010_HEALTH_T1_V19='Mentally Unhealthy Days per Month Quartile'
         HD2022_010_HEALTH_T1_V8='Low Birthweight Births (<2.5kg) Unreliable'
         HD2022_010_HEALTH_T1_V3='Percent of Low Birthweight Births (<2.5kg)'
         HD2022_010_HEALTH_T1_V5='Percent of Low Birthweight Births (<2.5kg) 95% Confidence Interval - Low'
         HD2022_010_HEALTH_T1_V4='Percent of Low Birthweight Births (<2.5kg) 95% Confidence Interval - High'
         HD2022_010_HEALTH_T1_V6='Low Birthweight Births (<2.5kg) Quartile'
         HD2022_010_HEALTH_T1_V10='Mental Health Providers (MHP)'
         HD2022_010_HEALTH_T1_V11='Mental Health Providers (MHP) Rate per 100 000 Population'
         HD2022_010_HEALTH_T1_V12='Mental Health Providers (MHP) Ratio'
         HD2022_010_HEALTH_T1_V14='Mental Health Providers (MHP) Quartile'
         HD2022_010_HEALTH_T1_V42='Percent of Frequent Physical Distress'
         HD2022_010_HEALTH_T1_V43='Percent of Frequent Physical Distress 95% Confidence Interval - Low'
         HD2022_010_HEALTH_T1_V44='Percent of Frequent Physical Distress 95% Confidence Interval - High'
         HD2022_010_HEALTH_T1_V45='Percent of Frequent Mental Distress'
         HD2022_010_HEALTH_T1_V46='Percent of Frequent Mental Distress 95% Confidence Interval - Low'
         HD2022_010_HEALTH_T1_V47='Percent of Frequent Mental Distress 95% Confidence Interval - High'
         ;





LENGTH
;






   INPUT
FIPS $
NAME $
QNAME $
NATION $
STATE $
COUNTY $
T001_001 
T001_002 
T002_001 
T003_001 
T004_001 
T004_002 
T004_003 
NV003_001 
NV003_002 
NV003_003 
T006_001 
T006_003 
NV005_001 
NV005_003 
T007_001 
T007_002 
T008_002 
T008_003 
T008_004 
NV006_002 
NV006_003 
NV006_004 
T014_001 
NV009_001 
T009_001 
NV007_001 $
T010_002 
T010_003 
NV008_002 
NV008_003 
T011_001 
T011_002 
T012_001 
T012_002 
T012_003 
T012_004 
T012_005 
T013_001 
T016_001 
T016_002 $
T016_003 
T016_004 
T016_005 
T016_006 
T016_007 
T016_008 
T016_009 
HD2022_001_ATEO_v1 
HD2022_001_ATEO_v2 
HD2022_002_AO_v1 
HD2022_002_AO_v2 
HD2022_002_AO_v3 
HD2022_002_AO_v4 
HD2022_003_AS_v1 
HD2022_003_AS_v2 
HD2022_003_AS_v3 
HD2022_003_AS_v4 
HD2022_004_AP_PM_v1 
HD2022_004_AP_PM_v2 
HD2022_005_ADD_v1 
HD2022_005_ADD_v2 
HD2022_005_ADD_v3 
HD2022_005_ADD_v4 
HD2022_005_ADD_v5 
HD2022_005_ADD_v6 
HD2022_006_CEFFORPL_v1 
HD2022_007_CIP_v1 
HD2022_007_CIP_v2 
HD2022_007_CIP_v3 
HD2022_007_CIP_v4 
HD2022_007_CIP_v5 
HD2022_007_CIP_v6 
HD2022_007_CIP_v7 
HD2022_007_CIP_v8 
HD2022_007_CIP_v9 
HD2022_008_CISH_v1 
HD2022_008_CISH_v2 
HD2022_008_CISH_v3 
HD2022_008_CISH_v4 
HD2022_008_CISH_v5 
HD2022_008_CISH_v6 
HD2022_009_CM_v1 
HD2022_009_CM_v2 
HD2022_009_CM_v3 
HD2022_009_CM_v4 
HD2022_009_CM_v5 
HD2022_009_CM_v6 
HD2022_009_CM_v7 
HD2022_009_CM_v8 
HD2022_009_CM_v9 
HD2022_009_CM_v10 
HD2022_009_CM_v11 
HD2022_009_CM_v12 
HD2022_009_CM_v13 
HD2022_009_CM_v14 
HD2022_009_CM_v15 
HD2022_009_CM_v16 
HD2022_009_CM_v17 
HD2022_009_CM_v18 
HD2022_009_CM_v19 
HD2022_010_D_v1 
HD2022_010_D_v2 
HD2022_010_D_v3 
HD2022_010_D_v4 
HD2022_010_D_v5 
HD2022_010_D_v6 
HD2022_010_D_v7 
HD2022_010_D_v8 
HD2022_010_D_v9 
HD2022_010_D_v10 
HD2022_010_D_v11 
HD2022_010_D_v12 
HD2022_010_D_v13 
HD2022_010_D_v14 
HD2022_010_D_v15 
HD2022_010_D_v16 
HD2022_010_D_v17 
HD2022_010_D_v18 
HD2022_010_D_v19 
HD2022_010_D_v20 
HD2022_010_D_v21 
HD2022_010_D_v22 
HD2022_011_D2nd_v1 
HD2022_011_D2nd_v2 
HD2022_011_D2nd_v3 $
HD2022_011_D2nd_v4 
HD2022_012_DP_v1 
HD2022_012_DP_v2 
HD2022_012_DP_v3 
HD2022_013_DY_v1 
HD2022_013_DY_v2 
HD2022_013_DY_v3 
HD2022_014_DWV_v1 $
HD2022_014_DWV_v2 
HD2022_015_DATW_v1 
HD2022_015_DATW_v2 
HD2022_015_DATW_v3 
HD2022_015_DATW_v4 
HD2022_015_DATW_v5 
HD2022_015_DATW_v6 
HD2022_015_DATW_v7 
HD2022_015_DATW_v8 
HD2022_015_DATW_v9 
HD2022_015_DATW_v10 
HD2022_015_DATW_v11 
HD2022_015_DATW_v12 
HD2022_015_DATW_v13 
HD2022_015_DATW_v14 
HD2022_015_DATW_v15 
HD2022_015_DATW_v16 
HD2022_015_DATW_v17 
HD2022_015_DATW_v18 
HD2022_015_DATW_v19 
HD2022_016_DOD_v1 
HD2022_016_DOD_v2 
HD2022_016_DOD_v3 
HD2022_016_DOD_v4 
HD2022_016_DOD_v5 
HD2022_016_DOD_v6 
HD2022_016_DOD_v7 
HD2022_016_DOD_v8 
HD2022_016_DOD_v9 
HD2022_016_DOD_v10 
HD2022_016_DOD_v11 
HD2022_016_DOD_v12 
HD2022_016_DOD_v13 
HD2022_016_DOD_v14 
HD2022_016_DOD_v15 
HD2022_016_DOD_v16 
HD2022_016_DOD_v17 
HD2022_016_DOD_v18 
HD2022_016_DOD_v19 
HD2022_017_ED_v1 
HD2022_017_ED_v2 
HD2022_017_ED_v3 
HD2022_017_ED_v4 
HD2022_018_FF_v1 
HD2022_018_FF_v2 
HD2022_018_FF_v3 
HD2022_018_FF_v4 
HD2022_018_FF_v5 
HD2022_018_FF_v6 
HD2022_018_FF_v7 
HD2022_018_FF_v8 
HD2022_018_FF_v9 
HD2022_018_FF_v10 
HD2022_018_FF_v11 
HD2022_018_FF_v12 
HD2022_018_FF_v13 
HD2022_018_FF_v14 
HD2022_018_FF_v15 
HD2022_018_FF_v16 
HD2022_018_FF_v17 
HD2022_018_FF_v18 
HD2022_018_FF_v19 
HD2022_019_FV_v1 
HD2022_019_FV_v2 
HD2022_019_FV_v3 
HD2022_019_FV_v4 
HD2022_019_FV_v5 
HD2022_019_FV_v6 
HD2022_019_FV_v7 
HD2022_020_FEI_v1 
HD2022_020_FEI_v2 
HD2022_021_FI_v1 
HD2022_021_FI_v2 
HD2022_022_FMD_v1 
HD2022_022_FMD_v2 
HD2022_022_FMD_v3 
HD2022_023_FPD_v1 
HD2022_023_FPD_v2 
HD2022_023_FPD_v3 
HD2022_024_HSG_v1 
HD2022_024_HSG_v2 
HD2022_024_HSG_v3 
HD2022_025_HP_v1 
HD2022_025_HP_v2 
HD2022_026_H2nd_v1 
HD2022_026_H2nd_v2 
HD2022_026_H2nd_v3 
HD2022_026_H2nd_v4 
HD2022_027_H_v1 
HD2022_027_H_v2 
HD2022_027_H_v3 
HD2022_027_H_v4 
HD2022_027_H_v5 
HD2022_027_H_v6 
HD2022_027_H_v7 
HD2022_027_H_v8 
HD2022_027_H_v9 
HD2022_027_H_v10 
HD2022_027_H_v11 
HD2022_027_H_v12 
HD2022_027_H_v13 
HD2022_027_H_v14 
HD2022_027_H_v15 
HD2022_027_H_v16 
HD2022_027_H_v17 
HD2022_027_H_v18 
HD2022_028_II_v1 
HD2022_028_II_v2 
HD2022_028_II_v3 
HD2022_028_II_v4 
HD2022_029_IM_v1 
HD2022_029_IM_v2 
HD2022_029_IM_v3 
HD2022_029_IM_v4 
HD2022_029_IM_v5 
HD2022_029_IM_v6 
HD2022_029_IM_v7 
HD2022_029_IM_v8 
HD2022_029_IM_v9 
HD2022_029_IM_v10 
HD2022_029_IM_v11 
HD2022_029_IM_v12 
HD2022_029_IM_v13 
HD2022_029_IM_v14 
HD2022_029_IM_v15 
HD2022_029_IM_v16 
HD2022_029_IM_v17 
HD2022_029_IM_v18 
HD2022_029_IM_v19 
HD2022_030_ID_v1 
HD2022_030_ID_v2 
HD2022_030_ID_v3 
HD2022_030_ID_v4 
HD2022_030_ID_v5 
HD2022_030_ID_v6 
HD2022_030_ID_v7 
HD2022_030_ID_v8 
HD2022_030_ID_v9 
HD2022_030_ID_v10 
HD2022_030_ID_v11 
HD2022_030_ID_v12 
HD2022_030_ID_v13 
HD2022_030_ID_v14 
HD2022_030_ID_v15 
HD2022_030_ID_v16 
HD2022_030_ID_v17 
HD2022_030_ID_v18 
HD2022_030_ID_v19 
HD2022_030_ID_v20 
HD2022_031_IS_v1 
HD2022_031_IS_v2 
HD2022_031_IS_v3 
HD2022_032_JA_v1 $
HD2022_032_JA_v2 $
HD2022_032_JA_v3 
HD2022_032_JA_v4 
HD2022_033_LE_v1 
HD2022_033_LE_v2 
HD2022_033_LE_v3 
HD2022_033_LE_v4 
HD2022_033_LE_v5 
HD2022_033_LE_v6 
HD2022_033_LE_v7 
HD2022_033_LE_v8 
HD2022_033_LE_v9 
HD2022_033_LE_v10 
HD2022_033_LE_v11 
HD2022_033_LE_v12 
HD2022_033_LE_v13 
HD2022_033_LE_v14 
HD2022_033_LE_v15 
HD2022_033_LE_v16 
HD2022_033_LE_v17 
HD2022_033_LE_v18 
HD2022_034_LATHF_v1 
HD2022_034_LATHF_v2 
HD2022_035_LC_DA_v1 
HD2022_035_LC_DA_v2 
HD2022_035_LC_DA_v3 
HD2022_035_LC_DA_v4 
HD2022_035_LC_DA_v5 
HD2022_036_LB_v1 $
HD2022_036_LB_v2 
HD2022_036_LB_v3 
HD2022_036_LB_v4 
HD2022_036_LB_v5 
HD2022_036_LB_v6 
HD2022_036_LB_v7 
HD2022_036_LB_v8 
HD2022_036_LB_v9 
HD2022_036_LB_v10 
HD2022_036_LB_v11 
HD2022_036_LB_v12 
HD2022_036_LB_v13 
HD2022_036_LB_v14 
HD2022_036_LB_v15 
HD2022_036_LB_v16 
HD2022_036_LB_v17 
HD2022_036_LB_v18 
HD2022_036_LB_v19 
HD2022_036_LB_v20 
HD2022_037_MS2nd_v1 
HD2022_037_MS2nd_v2 
HD2022_037_MS2nd_v3 
HD2022_037_MS2nd_v4 
HD2022_037_MS2nd_v5 
HD2022_037_MS2nd_v6 
HD2022_037_MS2nd_v7 
HD2022_038_MS_v1 
HD2022_038_MS_v2 
HD2022_038_MS_v3 
HD2022_038_MS_v4 
HD2022_038_MS_v5 
HD2022_039_MHI_v1 
HD2022_039_MHI_v2 
HD2022_039_MHI_v3 
HD2022_039_MHI_v4 
HD2022_039_MHI_v5 
HD2022_039_MHI_v6 
HD2022_039_MHI_v7 
HD2022_039_MHI_v8 
HD2022_039_MHI_v9 
HD2022_039_MHI_v10 
HD2022_039_MHI_v11 
HD2022_039_MHI_v12 
HD2022_039_MHI_v13 
HD2022_039_MHI_v14 
HD2022_039_MHI_v15 
HD2022_039_MHI_v16 
HD2022_039_MHI_v17 
HD2022_039_MHI_v18 
HD2022_040_MHP_v1 
HD2022_040_MHP_v2 
HD2022_040_MHP_v3 $
HD2022_040_MHP_v4 
HD2022_041_MVCD_v1 
HD2022_041_MVCD_v2 
HD2022_041_MVCD_v3 
HD2022_041_MVCD_v4 
HD2022_041_MVCD_v5 
HD2022_041_MVCD_v6 
HD2022_041_MVCD_v7 
HD2022_041_MVCD_v8 
HD2022_041_MVCD_v9 
HD2022_041_MVCD_v10 
HD2022_041_MVCD_v11 
HD2022_041_MVCD_v12 
HD2022_041_MVCD_v13 
HD2022_041_MVCD_v14 
HD2022_041_MVCD_v15 
HD2022_041_MVCD_v16 
HD2022_041_MVCD_v17 
HD2022_041_MVCD_v18 
HD2022_041_MVCD_v19 
HD2022_042_OPCP_v1 
HD2022_042_OPCP_v2 $
HD2022_043_PI_v1 
HD2022_043_PI_v2 
HD2022_043_PI_v3 
HD2022_043_PI_v4 
HD2022_044_PMHD_v1 
HD2022_044_PMHD_v2 
HD2022_044_PMHD_v3 
HD2022_044_PMHD_v4 
HD2022_045_POFH_v1 
HD2022_045_POFH_v2 
HD2022_045_POFH_v3 
HD2022_045_POFH_v4 
HD2022_046_PPHD_v1 
HD2022_046_PPHD_v2 
HD2022_046_PPHD_v3 
HD2022_046_PPHD_v4 
HD2022_047_PAM_v1 
HD2022_047_PAM_v2 
HD2022_047_PAM_v3 
HD2022_047_PAM_v4 
HD2022_047_PAM_v5 
HD2022_047_PAM_v6 
HD2022_047_PAM_v7 
HD2022_047_PAM_v8 
HD2022_047_PAM_v9 
HD2022_047_PAM_v10 
HD2022_047_PAM_v11 
HD2022_047_PAM_v12 
HD2022_047_PAM_v13 
HD2022_047_PAM_v14 
HD2022_047_PAM_v15 
HD2022_047_PAM_v16 
HD2022_047_PAM_v17 
HD2022_047_PAM_v18 
HD2022_047_PAM_v19 
HD2022_048_PD_v1 
HD2022_048_PD_v2 
HD2022_048_PD_v3 
HD2022_048_PD_v4 
HD2022_048_PD_v5 
HD2022_048_PD_v6 
HD2022_048_PD_v7 
HD2022_048_PD_v8 
HD2022_048_PD_v9 
HD2022_048_PD_v10 
HD2022_048_PD_v11 
HD2022_048_PD_v12 
HD2022_048_PD_v13 
HD2022_048_PD_v14 
HD2022_048_PD_v15 
HD2022_048_PD_v16 
HD2022_048_PD_v17 
HD2022_048_PD_v18 
HD2022_048_PD_v19 
HD2022_048_PD_v20 
HD2022_049_PHS_v1 
HD2022_049_PHS_v2 
HD2022_049_PHS_v3 
HD2022_049_PHS_v4 
HD2022_049_PHS_v5 
HD2022_049_PHS_v6 
HD2022_049_PHS_v7 
HD2022_050_PCP_v1 
HD2022_050_PCP_v2 
HD2022_050_PCP_v3 $
HD2022_050_PCP_v4 
HD2022_051_RS_v1 
HD2022_051_RS_v2 
HD2022_051_RS_v3 
HD2022_051_RS_v4 
HD2022_051_RS_v5 
HD2022_052_RS_B_v1 
HD2022_053_RS_N_v1 
HD2022_054_SHCB_v1 
HD2022_054_SHCB_v2 
HD2022_054_SHCB_v3 
HD2022_054_SHCB_v4 
HD2022_055_SHP_v1 
HD2022_055_SHP_v2 
HD2022_055_SHP_v3 
HD2022_055_SHP_v4 
HD2022_055_SHP_v5 
HD2022_055_SHP_v6 
HD2022_055_SHP_v7 
HD2022_055_SHP_v8 
HD2022_055_SHP_v9 
HD2022_055_SHP_v10 
HD2022_055_SHP_v11 
HD2022_055_SHP_v12 
HD2022_055_SHP_v13 
HD2022_056_STI_v1 
HD2022_056_STI_v2 
HD2022_056_STI_v3 
HD2022_057_SA_v1 
HD2022_057_SA_v2 
HD2022_057_SA_v3 
HD2022_058_SC_v1 
HD2022_058_SC_v2 
HD2022_058_SC_v3 
HD2022_058_SC_v4 
HD2022_058_SC_v5 
HD2022_058_SC_v6 
HD2022_059_S_v1 
HD2022_059_S_v2 
HD2022_059_S_v3 
HD2022_059_S_v4 
HD2022_059_S_v5 
HD2022_059_S_v6 
HD2022_059_S_v7 
HD2022_059_S_v8 
HD2022_059_S_v9 
HD2022_059_S_v10 
HD2022_059_S_v11 
HD2022_059_S_v12 
HD2022_059_S_v13 
HD2022_059_S_v14 
HD2022_059_S_v15 
HD2022_059_S_v16 
HD2022_059_S_v17 
HD2022_059_S_v18 
HD2022_059_S_v19 
HD2022_059_S_v20 
HD2022_060_TB_v1 
HD2022_060_TB_v2 
HD2022_060_TB_v3 
HD2022_060_TB_v4 
HD2022_060_TB_v5 
HD2022_060_TB_v6 
HD2022_060_TB_v7 
HD2022_060_TB_v8 
HD2022_060_TB_v9 
HD2022_060_TB_v10 
HD2022_060_TB_v11 
HD2022_060_TB_v12 
HD2022_060_TB_v13 
HD2022_060_TB_v14 
HD2022_060_TB_v15 
HD2022_060_TB_v16 
HD2022_060_TB_v17 
HD2022_060_TB_v18 
HD2022_060_TB_v19 
HD2022_061_TV_v1 
HD2022_062_U2nd_v1 
HD2022_062_U2nd_v2 
HD2022_062_U2nd_v3 
HD2022_062_U2nd_v4 
HD2022_063_U_v1 
HD2022_063_U_v2 
HD2022_063_U_v3 
HD2022_063_U_v4 
HD2022_063_U_v5 
HD2022_064_UA_v1 
HD2022_064_UA_v2 
HD2022_064_UA_v3 
HD2022_064_UA_v4 
HD2022_065_UC_v1 
HD2022_065_UC_v2 
HD2022_065_UC_v3 
HD2022_065_UC_v4 
HD2022_066_VC_v1 
HD2022_066_VC_v2 
HD2022_066_VC_v3 
HD2022_001_HEALTH_T6_V25 
HD2022_001_HEALTH_T6_V24 
HD2022_001_HEALTH_T6_V23 
HD2022_001_HEALTH_T6_V12 
HD2022_001_HEALTH_T6_V13 
HD2022_001_HEALTH_T6_V3 
HD2022_001_HEALTH_T6_V14 
HD2022_001_HEALTH_T6_V4 
HD2022_001_HEALTH_T6_V15 
HD2022_001_HEALTH_T6_V5 
HD2022_001_HEALTH_T6_V16 
HD2022_001_HEALTH_T6_V8 
HD2022_001_HEALTH_T6_V19 
HD2022_001_HEALTH_T6_V7 
HD2022_001_HEALTH_T6_V18 
HD2022_001_HEALTH_T6_V9 
HD2022_001_HEALTH_T6_V20 
HD2022_001_HEALTH_T6_V10 
HD2022_001_HEALTH_T6_V21 
HD2022_001_HEALTH_T6_V17 
HD2022_001_HEALTH_T6_V11 
HD2022_001_HEALTH_T6_V22 
HD2022_002_HEALTH_T8_V3 
HD2022_002_HEALTH_T8_V4 
HD2022_002_HEALTH_T8_V5 
HD2022_002_HEALTH_T8_V6 
HD2022_002_HEALTH_T8_V1 
HD2022_002_HEALTH_T8_V2 
HD2022_002_HEALTH_T8_V8 
HD2022_002_HEALTH_T8_V11 
HD2022_002_HEALTH_T8_V10 
HD2022_002_HEALTH_T8_V9 
HD2022_002_HEALTH_T8_V15 
HD2022_003_HEALTH_T9_V13 
HD2022_003_HEALTH_T9_V14 
HD2022_003_HEALTH_T9_V16 
HD2022_003_HEALTH_T9_V15 
HD2022_003_HEALTH_T9_V6 
HD2022_003_HEALTH_T9_V7 $
HD2022_004_HEALTH_T10_V16 
HD2022_004_HEALTH_T10_V15 
HD2022_004_HEALTH_T10_V14 
HD2022_004_HEALTH_T10_V4 
HD2022_004_HEALTH_T10_V17 
HD2022_004_HEALTH_T10_V18 
HD2022_004_HEALTH_T10_V11 
HD2022_004_HEALTH_T10_V10 
HD2022_004_HEALTH_T10_V9 
HD2022_005_HEALTH_T7_V17 
HD2022_005_HEALTH_T7_V20 
HD2022_005_HEALTH_T7_V19 
HD2022_005_HEALTH_T7_V18 
HD2022_005_HEALTH_T7_V1 
HD2022_005_HEALTH_T7_V4 
HD2022_005_HEALTH_T7_V3 
HD2022_005_HEALTH_T7_V2 
HD2022_005_HEALTH_T7_V13 
HD2022_005_HEALTH_T7_V16 
HD2022_005_HEALTH_T7_V15 
HD2022_005_HEALTH_T7_V14 
HD2022_005_HEALTH_T7_V6 
HD2022_005_HEALTH_T7_V8 
HD2022_005_HEALTH_T7_V7 
HD2022_005_HEALTH_T7_V9 
HD2022_005_HEALTH_T7_V10 
HD2022_006_HEALTH_T3_V41 
HD2022_006_HEALTH_T3_V42 
HD2022_006_HEALTH_T3_V44 
HD2022_006_HEALTH_T3_V43 
HD2022_006_HEALTH_T3_V34 
HD2022_006_HEALTH_T3_V35 
HD2022_006_HEALTH_T3_V36 $
HD2022_006_HEALTH_T3_V38 
HD2022_006_HEALTH_T3_V1 
HD2022_006_HEALTH_T3_V2 
HD2022_006_HEALTH_T3_V3 $
HD2022_006_HEALTH_T3_V4 
HD2022_006_HEALTH_T3_V25 
HD2022_006_HEALTH_T3_V24 
HD2022_006_HEALTH_T3_V23 
HD2022_006_HEALTH_T3_V26 
HD2022_007_HEALTH_T5_V6 
HD2022_007_HEALTH_T5_V7 
HD2022_007_HEALTH_T5_V47 $
HD2022_007_HEALTH_T5_V18 
HD2022_007_HEALTH_T5_V42 
HD2022_007_HEALTH_T5_V44 
HD2022_007_HEALTH_T5_V43 
HD2022_007_HEALTH_T5_V45 
HD2022_007_HEALTH_T5_V23 
HD2022_007_HEALTH_T5_V25 
HD2022_007_HEALTH_T5_V24 
HD2022_007_HEALTH_T5_V26 
HD2022_007_HEALTH_T5_V35 
HD2022_007_HEALTH_T5_V36 
HD2022_007_HEALTH_T5_V38 
HD2022_007_HEALTH_T5_V37 
HD2022_007_HEALTH_T5_V39 
HD2022_008_HEALTH_T2_V10 
HD2022_008_HEALTH_T2_V12 
HD2022_008_HEALTH_T2_V11 
HD2022_008_HEALTH_T2_V13 
HD2022_008_HEALTH_T2_V5 
HD2022_008_HEALTH_T2_V7 
HD2022_008_HEALTH_T2_V6 
HD2022_008_HEALTH_T2_V8 
HD2022_008_HEALTH_T2_V27 
HD2022_008_HEALTH_T2_V30 
HD2022_008_HEALTH_T2_V32 
HD2022_008_HEALTH_T2_V31 
HD2022_008_HEALTH_T2_V33 
HD2022_008_HEALTH_T2_V2 
HD2022_008_HEALTH_T2_V3 
HD2022_008_HEALTH_T2_V21 
HD2022_008_HEALTH_T2_V23 
HD2022_008_HEALTH_T2_V22 
HD2022_008_HEALTH_T2_V24 
HD2022_008_HEALTH_T2_V16 
HD2022_008_HEALTH_T2_V18 
HD2022_008_HEALTH_T2_V49 
HD2022_008_HEALTH_T2_V50 
HD2022_008_HEALTH_T2_V19 
HD2022_008_HEALTH_T2_V35 
HD2022_008_HEALTH_T2_V36 
HD2022_008_HEALTH_T2_V38 
HD2022_008_HEALTH_T2_V44 
HD2022_008_HEALTH_T2_V42 
HD2022_008_HEALTH_T2_V41 
HD2022_008_HEALTH_T2_V43 
HD2022_009_HEALTH_T4_V15 
HD2022_009_HEALTH_T4_V18 
HD2022_009_HEALTH_T4_V19 
HD2022_009_HEALTH_T4_V46 
HD2022_009_HEALTH_T4_V50 
HD2022_009_HEALTH_T4_V47 
HD2022_009_HEALTH_T4_V49 
HD2022_009_HEALTH_T4_V48 
HD2022_009_HEALTH_T4_V51 
HD2022_009_HEALTH_T4_V53 
HD2022_009_HEALTH_T4_V57 
HD2022_009_HEALTH_T4_V54 
HD2022_009_HEALTH_T4_V58 
HD2022_009_HEALTH_T4_V2 
HD2022_009_HEALTH_T4_V4 
HD2022_009_HEALTH_T4_V3 
HD2022_009_HEALTH_T4_V5 
HD2022_009_HEALTH_T4_V28 
HD2022_009_HEALTH_T4_V27 
HD2022_009_HEALTH_T4_V30 
HD2022_009_HEALTH_T4_V31 
HD2022_009_HEALTH_T4_V8 
HD2022_009_HEALTH_T4_V7 
HD2022_009_HEALTH_T4_V9 
HD2022_009_HEALTH_T4_V11 
HD2022_009_HEALTH_T4_V10 
HD2022_009_HEALTH_T4_V12 
HD2022_009_HEALTH_T4_V43 
HD2022_009_HEALTH_T4_V44 
HD2022_009_HEALTH_T4_V65 
HD2022_009_HEALTH_T4_V60 
HD2022_009_HEALTH_T4_V63 
HD2022_009_HEALTH_T4_V62 
HD2022_009_HEALTH_T4_V33 
HD2022_009_HEALTH_T4_V36 
HD2022_009_HEALTH_T4_V35 
HD2022_009_HEALTH_T4_V34 
HD2022_009_HEALTH_T4_V37 
HD2022_010_HEALTH_T1_V34 
HD2022_010_HEALTH_T1_V40 
HD2022_010_HEALTH_T1_V36 
HD2022_010_HEALTH_T1_V35 
HD2022_010_HEALTH_T1_V38 
HD2022_010_HEALTH_T1_V22 
HD2022_010_HEALTH_T1_V24 
HD2022_010_HEALTH_T1_V23 
HD2022_010_HEALTH_T1_V25 
HD2022_010_HEALTH_T1_V30 
HD2022_010_HEALTH_T1_V29 
HD2022_010_HEALTH_T1_V28 
HD2022_010_HEALTH_T1_V31 
HD2022_010_HEALTH_T1_V18 
HD2022_010_HEALTH_T1_V17 
HD2022_010_HEALTH_T1_V16 
HD2022_010_HEALTH_T1_V19 
HD2022_010_HEALTH_T1_V8 $
HD2022_010_HEALTH_T1_V3 
HD2022_010_HEALTH_T1_V5 
HD2022_010_HEALTH_T1_V4 
HD2022_010_HEALTH_T1_V6 
HD2022_010_HEALTH_T1_V10 
HD2022_010_HEALTH_T1_V11 
HD2022_010_HEALTH_T1_V12 $
HD2022_010_HEALTH_T1_V14 
HD2022_010_HEALTH_T1_V42 
HD2022_010_HEALTH_T1_V43 
HD2022_010_HEALTH_T1_V44 
HD2022_010_HEALTH_T1_V45 
HD2022_010_HEALTH_T1_V46 
HD2022_010_HEALTH_T1_V47 
;






RUN;
