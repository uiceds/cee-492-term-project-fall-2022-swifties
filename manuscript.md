---
title: Crash Risk Prediction Model using Data Science
keywords:
- markdown
- publishing
- manubot
lang: en-US
date-meta: '2022-11-20'
author-meta:
- Lara Diab
- Renan Santos Maia
- Farid Saud
- Johann J Cardenas Huaman
header-includes: |-
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta name="dc.title" content="Crash Risk Prediction Model using Data Science" />
  <meta name="citation_title" content="Crash Risk Prediction Model using Data Science" />
  <meta property="og:title" content="Crash Risk Prediction Model using Data Science" />
  <meta property="twitter:title" content="Crash Risk Prediction Model using Data Science" />
  <meta name="dc.date" content="2022-11-20" />
  <meta name="citation_publication_date" content="2022-11-20" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Lara Diab" />
  <meta name="citation_author_institution" content="Illinois Center for Transportation (ICT)" />
  <meta name="citation_author_institution" content="Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign" />
  <meta name="citation_author_orcid" content="0000-0001-8489-2015" />
  <meta name="citation_author" content="Renan Santos Maia" />
  <meta name="citation_author_institution" content="Illinois Center for Transportation (ICT)" />
  <meta name="citation_author_institution" content="Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign" />
  <meta name="citation_author_orcid" content="0000-0002-0877-4006" />
  <meta name="citation_author" content="Farid Saud" />
  <meta name="citation_author_institution" content="Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign" />
  <meta name="citation_author_orcid" content="XXXX-XXXX-XXXX-XXXX" />
  <meta name="citation_author" content="Johann J Cardenas Huaman" />
  <meta name="citation_author_institution" content="Illinois Center for Transportation (ICT)" />
  <meta name="citation_author_institution" content="Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign" />
  <meta name="citation_author_orcid" content="0000-0002-4695-7639" />
  <meta name="twitter:creator" content="@transporter_pe" />
  <link rel="canonical" href="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/" />
  <meta property="og:url" content="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/" />
  <meta property="twitter:url" content="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/" />
  <meta name="citation_fulltext_html_url" content="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/" />
  <meta name="citation_pdf_url" content="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/v/c0eb29fee3503c4ab2eed16a95724358519116ef/" />
  <meta name="manubot_html_url_versioned" content="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/v/c0eb29fee3503c4ab2eed16a95724358519116ef/" />
  <meta name="manubot_pdf_url_versioned" content="https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/v/c0eb29fee3503c4ab2eed16a95724358519116ef/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...






<small><em>
This manuscript
([permalink](https://uiceds.github.io/cee-492-term-project-fall-2022-swifties/v/c0eb29fee3503c4ab2eed16a95724358519116ef/))
was automatically generated
from [uiceds/cee-492-term-project-fall-2022-swifties@c0eb29f](https://github.com/uiceds/cee-492-term-project-fall-2022-swifties/tree/c0eb29fee3503c4ab2eed16a95724358519116ef)
on November 20, 2022.
</em></small>

## Authors



+ **Lara Diab**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-8489-2015](https://orcid.org/0000-0001-8489-2015)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [diablara](https://github.com/diablara)<br>
  <small>
     Illinois Center for Transportation (ICT); Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign
     · Funded by The Grainger College of Engineering
  </small>

+ **Renan Santos Maia**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0002-0877-4006](https://orcid.org/0000-0002-0877-4006)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [renanssmaia](https://github.com/renanssmaia)<br>
  <small>
     Illinois Center for Transportation (ICT); Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign
     · Funded by The Grainger College of Engineering
  </small>

+ **Farid Saud**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [XXXX-XXXX-XXXX-XXXX](https://orcid.org/XXXX-XXXX-XXXX-XXXX)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [fsaudm](https://github.com/fsaudm)<br>
  <small>
     Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign
     · Funded by The Grainger College of Engineering
  </small>

+ **Johann J Cardenas Huaman**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0002-4695-7639](https://orcid.org/0000-0002-4695-7639)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [Johann-Cardenas](https://github.com/Johann-Cardenas)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [transporter_pe](https://twitter.com/transporter_pe)<br>
  <small>
     Illinois Center for Transportation (ICT); Department of Civil and Environmental Engineering, University of Illinois Urbana-Champaign
     · Funded by The Grainger College of Engineering
  </small>



## Project selection and Introduction{.page_break_before}

Road accidents are responsible for a significant number of injuries reported every year. According to the World Health Organization (WHO), approximately 1.3 million people die each year as a result of road traffic crashes (as of June, 2022). In addition, road traffic crashes cost countries 3% of their gross domestic product (Safarpour et al, 2020; WHO, 2022). Consequently, understanding what influences these accidents on roads is of utmost importance. However, it is not easy to decide which exact conditions lead to these accidents. Different road, climate, vehicle and driver conditions affect the likelihood of a driver to be in a fatal/serious accident.

The ability of predicting in an accurate way the potential occurence of car crashes is a valuable contribution for road safety. In an approach frequently used in the literature, crash records' data are used for the development of crash prediction models, so that agencies can allocate investments to priority areas of the roadway network. However, given that the budget for infrastructure improvements is limited, adopting countermeasures for all facilities that crashes are potentially occuring is not financially feasible. Therefore, informing drivers about the potential safety risks is a way to proactively compensate the aforementioned limitations. Moreover, with the development of connected and autonomous vehicles, this information can be provided in a more optimized way, contributing for vehicles' route decision, as well as for real-time alerts that can lead drivers to take the necessary precautions to operate more safely (Yu et al, 2021).

### Project Objective and Plan Proposal

The objective of this work is to use the Illinois Department of Transportation (IDOT) extensive crash data to be analyzed and, finally, be used for a crash risk prediction model based on main categorical data that can be real-time updated (such as the weather/lighting/pavement conditions). Ideally, it could be used by navigation systems to allert drivers to adopt more cautious behavior as soon as they enter higher-risk sections. 

The plan to be carried out will follow the basic steps described as follows:

1. Read the IDOT's crash data CSV files available as an open data source.
2. Clean the data by deleting unwanted columns, handling missing data, and removing irrelevant observations.
3. Tidy the data by organizing the variables into columns and the observations into rows.
4. Analyze and visualize the data by finding correlations both analytically and graphically.
5. Model a prediction algorithm for crash risk according to categorical variables.

### Description of the Data Set

IDOT has generated datasets with statewide crash locations produced by the Crash Information Section of the Illinois Department of Transportation (IDOT). The accident data has been collected throughout the years using Application Programming Interfaces (APIs) that provided streaming traffic incident data. There are about 300,000 accident records per year in these datasets, and each record contains attributes that include conditions like (among others that are not listed or described here because these are not relevant for this study):

1. Time and date (day, month, year)
2. Coordinates (x,y)
3. Type of collision
4. A quantitative description of fatalities and injuries
5. Crash severity classification based on their impact on traffic 
6. The road surface condition (“Dry”, “Wet”, “Snow or slush”, “Ice”, or “Sand/Dirt/Mud”)
7. Road defects (“Debris on roadway”, “Rut/Holes”, “Unkown”, or “No defects”)
8. Lightning conditions (rated in a scale from 1 to 9)
9. Geometric characteristics of the road section
10. Work Zone (“construction”, “maintenance”, “utility”, “unknown”, or “N/A”)
11. Possible causes of the accident.

The datasets for different years are available for download as .CSV files at the IDOT's website:

[https://gis-idot.opendata.arcgis.com/search?groupIds=6d2862031a6d47c7a8c211e38e423e05]{.center}

## Exploratory Data Analysis {.page_break_before}

Open-source crash data is published by the Illinois Department of Transportation (IDOT) yearly. Each crash report was found to have extensive entries with up to 85 attributes, which include several independent variables to describe each crash occurence. Each dataset is organized with observations filled out according to the IDOT Traffic Crash Report SR 1050 Instruction Manual (2019). The dataset for each year is available online in .CSV format at the IDOT website, and they contain observations arranged in rows and attributes in columns. The datasets from 2017, 2018, and 2019 were included in this Exploratory Data Analysis. The datasets from 2020 and 2021 were discarded in this analysis due to the COVID-19 pandemic outbreak, which altered drastically the dynamics of traffic worldwide, and thus crash-related data (Yasin, Grivna & Abu-Zidan, 2021). Regarding the dataset size, each one had originally over 300,000 rows (944,328 in total, combined).
The Exploratory Data Analysis will be carried out following the steps described in the next sections.

### Reading the Data

The datasets were imported to Visual Studio Code using the CSV library. It was found that the latest report contained 5 additional attributes that could not be used since they were missing in previous reports. It was verified that any other attribute was arranged in the same way for each file, thus it was decided to discard this additional information. After deleting these attributes, all 03 datasets were merged into a unified file, which contains 80 variables (columns) and 944,328 observations (rows). This final database served as the baseline to start the cleaning process.

### Cleaning Process

It was found that several independent variables would not provide fruitful information due to missing, unknown or incomplete data. First, this observation was obtained by visual inspection, and later by analyzing the number of different and unique values present in each attribute. Thus, the datasets were processed to filter out irrelevant or incomplete variables. For instance, information pertaining the location (latitude & longitude, or X & Y coordinates) has not been taken into account. A map plot was initially produced to see the distribution of the data. Columns containing codes describing the city, county or ID of the location where the crash took place have also been excluded. Columns involving duplicate information (e.g. two columns describing the same independent variable with a label and a number), and traffic structures were also removed. For few other independent variables, information that could potentially be useful was found to be significantly incomplete. For instance, this was the case of attributes such as the number of lanes and the type of intersection. As a consequence, these variables were not included in the clean dataset. Finally, additional cleaning was carried out for independent variables with a high number of description labels. For example, the "Railroad Crossing Number" variable had up to 100 different values which would have not been handy information for the end-user. After filtering out all the attributes that would not be utilized for this analysis, the number of independent variables went down from 80 to 21.

When it comes to crash reports, several inconsistencies are considerably frequent. In the literature, for example, it is mentioned that "investigation of traffic safety by means of crash records is a reactive approach, where researchers need to deal with imprecise, incomplete, inconsistent, and, sometimes, inexistent records", and that is why the acquisition of historical series to provide minimal consistency to the analysis of crashes to reduce misinterpretations and misleading conclusions is crucial (Hauer & Hakkert, 1989; Chin & Quek, 1997; Farmer, 2003). This justifies the need of dedicating a considerable amount of time, after filtering the columns (variables) of interest, to the cleaning process of the rows (observations). For each column, the observations labeled as "blank", "unknown", and "other" were a matter of discussion among the group on how these inconsistencies would be handled. For all variables, the "blank" observations were immediately removed from the dataset. 


### Analysis and Visualization

In this section, a set of plots, charts, and visuals were developed using a set of tools: Julia, Python, and Power BI, and are presented to display the findings and trends, product of the exploratory data analysis. The visualization include distributions of car crashes over time and for the identified variables discussed in this report. 

#### Bar Plot Crashes

#### Bar Plot

![
**Distribution of accidents over time.**
From 2017 to 2019.
](https://user-images.githubusercontent.com/112973190/198916592-12348b8d-af9f-47f6-8bad-c0deb7819bec.jpeg "over_time"){#fig:over-time}

The first plot presented is a visual representation of the number of car crashes throughout time. This served as a foundational step for the later-developed visuals. Below, the data is subdivided by year, and then by month to better understand the number of car crashes through time.

![
**Bar Plot Historical Crashes.**
Crash reports from 2017 in the state of Illinois, USA.
]( https://user-images.githubusercontent.com/112973190/198912087-2713cf8e-9bff-48d8-92c9-4eaa55ab5f13.png "crash_2017"){#fig:crash-2017}

For 2017, the month with the most incidents is December (“12”), with 28032 car crashes (out of 295651 for that year), and the month with the least car crashes is February (“2”), with 20049 incidents that month. These findings can represent the effect of weather conditions as well, given that during the very first and the later years of the year, the amount of accidents increases. These months correspond to the winter season and englobes certain holidays where people might be very active and potentially more car crashes might happen.

![
**Bar Plot Historical Crashes.**
Crash reports from 2018 in the state of Illinois, USA.
]( https://user-images.githubusercontent.com/112973190/198912109-91307e17-fc48-4708-b7db-594f47e67e57.png "crash_2018"){#fig:crash-2018}

Now, for 2018, different from the previous year, the month with the largest count of accidents is November (“11”), with 28743 recorded crashes (out of 304196). The month with the least amount of crashes is March (“3”), with 22200 crashes. For this year, just like for 2017, the months where peaks happen can be associated with the worse seasons for a driver.

![
**Bar Plot Historical Crashes.**
Crash reports from 2019 in the state of Illinois, USA.
]( https://user-images.githubusercontent.com/112973190/198912124-1cba7a7a-5429-475b-9f49-93e684e18740.png "crash_2019"){#fig:crash-2019}

For the year 2019, the month with the most accidents is November (“11”), with 26964 recorded crashes (out of 283946), and the month with the least accidents is March (“3”), with 20569 incidents. in a similar way to the years 2017 and 2018, the months with the highest count happen in the same season. 


#### Map

![
**Distribution of crash occurrences.**
Crash reports from 2017,2018,2019 in the state of Illinois, USA.
]( https://user-images.githubusercontent.com/63623246/198847704-2128a33e-4ecb-4155-a802-e60878d1f137.png "Mapinha"){#fig:map-ihna}

Using the “X” and “Y” information present in the dataset, a visual distribution of the location of the recorded car crashes is illustrated in the map Figure. In the map of Illinois, the red dots represent a pair of “X” and “Y” coordinates, being the location where a car crash happened. The majority of car crashes appear to have happened in cities and towns. The best example would be Chicago, where all around the area, the number of occurrences, or red dots, is significantly higher, which may be presumable given that Chicago and the surrounding areas host a big fraction of the state’s population. On a smaller scale, this is also visible in other cities and towns, such as Springfield and Davenport. In other locations, the recorded car crashes are much more spaced out, with certain “hotspots” in some highways and roads. 


#### Pie Chart | Lightning Conditions

![
**Distribution of accidents by Lightning Condition.**
From 2017 to 2019.
]( https://user-images.githubusercontent.com/112973190/198851767-816066d7-66ee-4aea-acea-d27d3ce12fe7.png "Light_cond"){#fig:lightning-cond}

This figure displays the different percentages of the different lighting conditions presented in the dataset. The condition with the most car crashes associated with it is “Daylight”, representing 66% of the crashes in the dataset. During the nighttime, “Darkness/Lighted Road” accounts for 18% of the crashes, and “Darkness”, for 11%. Conditions “Dawn” and “Dusk” account for 2% each of the car crashes recorded.


#### Pie Chart |Road Surface Condition

![
**Distribution of accidents by Road Surface Condition.**
From 2017 to 2019.
]( https://user-images.githubusercontent.com/112973190/198915863-f53ee251-18bb-4c60-8c64-8315ef08ee9f.png "surf-cond"){#fig:surf-cond}

The chart above summarizes the analysis performed on the data on the influence of road surface conditions on the number of car crashes. It was found that 76% of the recorded crashes correspond to a “dry” road surface, which can be thought of as the least dangerous condition. For the not-too-favorable road surface conditions, 16% of the car crashes analyzed correspond to a “wet” road surface, 5% to “snow”, 2% to “ice” and other “unknown” road surface conditions.


#### Pie Chart | Road Defects

![
**Distribution of accidents by Road Defects,**
excluding No Defects condition
](https://user-images.githubusercontent.com/112973190/198915622-972e8402-da22-4a13-99fe-6995ee936c70.png "road_def_excl"){#fig:road-excl}

While analyzing the distribution of accidents by road defects, it was found that the vast majority of the incidents (808,835 out of 883,793 observations, which accounts for 91.52%) happened were “no defects” were present in the location. Given that a great number of crashes happened without any road defects, it might be interesting to account for the likelihood of road defects being associated with a car crash. Figure 6 displays the different percentages of the road defects accounted for in the dataset, where “unknown” represents 78% of the data, followed by 6% for “worn surfaces”, “debris on the roadway” and “other” road defects, and 2% for “ruts and holes” and “shoulder” defects. 



#### Correlation between Variables

As mentioned earlier, one of the objectives of analyzing this data is understanding how different road and environment conditions would affect crashes and their severity. This can be obtained by finding the associations between the different variables (columns) in the dataset, meaning how one variable is affected another variable.
However, most of the variables are of categorical type, i.e., variables that are identified based on names or labels given to them and not based on numbers. This makes the built-in correlation functions in Python or Julia not helpful. One very commonly used method to measure the correlation between two categorical variables is Cramer’s V statistic. Cramer’s V is based on a nominal variation of Pearson’s Chi-Square Test. Like correlation, the output takes values between 0 and 1 (inclusive), with 0 corresponding to no association between the variables and 1 corresponding to one variable being completely determined by the other. On the other hand, and unlike the usual correlation, there are no negative values.
For this project, a function was created in Python that calculates the association between any 2 categorical columns using confusion matrix which can be obtained via built-in pandas method for categorical columns.
For this data that has 24 columns, running this function for every pair of variables would take a long time and may not give many insights. Therefore, the function was used to find how the column “CrashSeverity” is correlated with every other column. This column was chosen because finding how different conditions affect the severity of the crash is one of the most important outcomes of studying this dataset, and this would give an idea about the variables that have a significant impact on the crashes.

The output is described in the table below:

|                               | Association with CrashSeverity         
|:------------------------------|:-------------:|
| CrashYr                       | 0.00807       |
| CrashMonth                    | 0.0268889     | 
| CrashDay                      | 0.00470057    |
| NumberOfVehicles              | 0.101171      | 
| DayOfWeekCode                 | 0.0110936     |
| CrashHour                     | 0.0255177     | 
| CollisionTypeCode             | 0.259482      | 
| TotalFatals                   | 0.707104      | 
| TotalInjured                  | 0.705812      | 
| NoInjuries                    | 0.355953      | 
| CrashSeverity                 | 1             | 
| IntersectionRelated           | 0.141338      |
| RoadwayFunctionalClassCode    | 0.0714974     | 
| WorkZoneRelated               | 0.00473353    | 
| TypeOfFirstCrash              | 0.259498      | 
| CityName                      | 0.0738726     | 
| ClassOfTrafficWay             | 0.0608374     | 
| Cause1                        | 0.165848      | 
| TrafficControlDevice          | 0.097696      |
| TrafficControlDeviceCond      | 0.0515391     | 
| RoadSurfaceCond               | 0.0329927     | 
| RoadDefects                   | 0.0424504     |
| LightingCond                  | 0.02852       | 
| WeatherCond                   | 0.0307212     | 

From the table above, it can be observed that the the factor that is the most correlated to the crash severity is the "TotalFatals" column which indicates the number of fatalities for each crash, with a  value of 0.707104. Similar observations can be made for the number of injuries. This makes sense because it is expected that the higher the severity of the crash, the higher the number of fatalities and injuries is expected to be. However, this is not very helpful for understanding how different conditions affect the severity of the crash. For this purpose, the columns that can be compared are: "IntersectionRelated", "RoadwayFunctionClassCode", "WorkZoneRelated", "ClassOfTrafficWay", "TrafficControlDevice", "TrafficControlDeviceCond", "RoadSurfaceCond", "RoadDefects", "LightingCond" and "WeatherCond".
Comapring these, it can be seen that presence of intersections has the highest correlation with the severity of the crash followed by the traffic control device. In addition, the characteristics of the workzone seem to have the least correlation with the severity of the crash.
This observation can be useful to understand the dataset and get an idea about which variables are important for making predictions. This was done to get a general idea about the data but for performing predictions, this will be handled in detail.

### Trends

Since not all the variables have to be present for an accident to occur, it can be seen that most accidents happen in the absence of adverse conditions. However, we should take into account that this reflects the fact that adverse conditions are exceptions, and accidents happen on a daily basis with other factors as underlying reasons such as human behavior. However, adverse conditions do increase the likelihood of accidents and it can be observed an increase in the overall number of occurrences in specific hours (evening), days (weekends), and months (winter).The road type is also found to be directly correlated with the maximum speed limit, and as a consequence is tied to the number of accidents per day.


### Potential Issues

As long as the number of entries containing a value for an independent variable overcome by large any other value for the same independent variable, we may experience problems related to "imbalanced data" due to the uneven distribution of observations.
Similarly, it can be seen that most of the independent variables are "classifications", and therefore their entries don't provide meaningul numerical values to be analyzed or correlated. For some of them we could replace the text values by boolean variables, but for some others a rating system may be needed if a numerical interpretation is required. 

It can be noticed that most of the attributes are subjective observations trying to describe the potential causes of an accident, and may be dependent on the observer itself. However, the casualties are a meaningful numerical observation that will be thoroughly used througout this report.


## Predictive Model {.page_break_before}


Road crash prediction models are very useful tools in highway safety, given their potential for determining both the crash frequency occurrence and the degree severity of crashes (Abdulhafedh, 2017). While crash frequency refers to the number of predicted crashes for a given road under specific conditions, crash severity aims to correlate the casualties with contributing factors such as driver behavior, road conditions, and external factors (weather, lightning, etc). Identifying and analyzing the attributes influencing forecasting accuracy is of great importance in road crash prediction (Rashidi et al, 2022). 

In a road crash dataset, the fatal crash samples often constitute a very small proportion in comparison with non-fatal crash samples. That is also the case for the dataset obtaned fro this work, even after the whole process of cleaning. The accurate prediction of fatal crashes, as a minority class, is one of the important challenges in such imbalanced sample distribution in most machine learning algorithms (Danesh et al, 2017). On top of that, several other factors such as the traffic flow or the average speed can greatly influence the prediction, so assumptions have to be made in order to develop a prediction model. Given the nature of this database, the prediction model to be developed will focus on estimating crash severity based on our known attributes. For the reasons established before, crash frequency predictions would require traffic data. Thus, trying to estimate it without this specific independent variable would lead to a completely innacurate model. In the previous section, the Exploratory Data Analysis provided insightful information regarding the correlation of the independent variables, and a regression model will be the first approach for crash severity prediction. In this section, attention will be placed on understanding the contribution of every independent variable to the overall result, to later start working on solving the data imbalance issue already identified.

The steps to be carried out can be summarized as follows:

1. Assign numerical values to the classification attributes to further study the influence of each factor in our target value.
2. Analyze the correlation between independent variables, and filter out those who are highly correlated.
3. Define an error metric and build a regression model. 
4. Train the model to find the parameters that minimize the error metric.
5. Divide the database into training data and test data.
6. Compare the predicted crash severity with both training data and test data, and assess the preliminary results.


### Model Description

Given the nature of the database and the primary established goal of predicting the severity of crashes according to different combinations of scenarios, a classification problem is faced. The first approach will be the development of a Decision Tree (DT) scheme. Decision Trees are non-parametric supervised learning methods, that can deal with large datasets without imposing complicated parametric structures, enabling them to predict the value of a target variable based on simple decision rules inferred from the data features. The objective is to find a set of decision rules that naturally partition the feature space to provide an informative and robust hierarchical classification model (Myles et al, 2004). 

The dataset in this study is large enough (with hundreds of thousands of entries), so advantage could be taken from this by dividing it into training and validation datasets. Another option derives from the fact that the IDOT's crash databases from different years are also freely available online on .csv format. Therefore, additional hundreds of thousands of entries could be used for validation (e.g. the data from the years immediatly before the ones selected for building the dataset of this work, such as the 2016 dataset). This way, the full dataset will be used to train and build a DT model, and the validation dataset will afterwards be useful to to decide on the appropriate tree size needed to achieve the optimal model accuracy.

### One Hot Encoding

Machine learning algorithms are generally unable to work with categorical data when fed directly into the model. Therefore, there is a need to convert our independent variables (inputs) :RoadSurfaceCond,:RoadDefects,:LightingCond and :WeatherCond into numbers, into numbers and the same will be required for our output variable since it will also be categorical (:CrashSeverity).

The task of assigning numerical values to make use of them has to be handled with the aim of avoiding undesired biases in the assignment process. If we assigned a float or a integer value, our machine learning model may wrongly allocate a higher weight to variables with higher values, affecting the accuracy of the prediction model.

To avoid this issue, we will encode our categorical features as one-hot numeric arrays. The one-hot encoding scheme, also known as ‘one-of-K’ or ‘dummy’ creates a binary colum for each category, and returns a sparse matrix or dense array (depending on the sparse parameters).Our inputs to this transform will be strings, denoting the values taken on by our categorical (discrete) features and our output will be a binary feature for each possible category with the value of 1 to the feature of each sample that belongs to the category, and a value of 0 for any other feature (Buitinck et al, 2013). An example is shown below for the variable *:LightingCond*:

| Original Feature |  One-Hot Encoded Feature | 
|:-----------------|:------------------------:|
| Darkness         |    [1, 0, 0, 0, 0, 0]    |  
| Darkness/Lighted |    [0, 1, 0, 0, 0, 0]    | 
| Dawn             |    [0, 0, 1, 0, 0, 0]    | 
| Daylight         |    [0, 0, 0, 1, 0, 0]    | 
| Dusk             |    [0, 0, 0, 0, 1, 0]    | 
| Unknown          |    [0, 0, 0, 0, 0, 1]    | 

Although, the One Hot Encoding technique will be useful to transform and preprocess our data so that our model can understand it better and learn from it more effectively, it comes with its own advatanges and disadvantages. We'll be analizing the results as we test our model to report our findings. 



## References {.page_break_before}

<!-- Explicitly insert bibliography here -->

Abdulhafedh, A. (2017) Road Crash Prediction Models: Different Statistical Modeling Approaches. Journal of Transportation Technologies, 7, 190-205. doi: 10.4236/jtts.2017.72014.

Akbar Danesh, Mehrdad Ehsani, Fereidoon Moghadas Nejad & Hamzeh Zakeri (2022) Prediction model of crash severity in imbalanced dataset using data leveling methods and metaheuristic optimization algorithms, International Journal of Crashworthiness, DOI: 10.1080/13588265.2022.2028471

CHIN, H. C.; QUEK, S. T. Measurement of Traffic Conflicts. Safety Science, Vol. 26(3), p. 169-185, 1997. DOI: https://doi.org/10.1016/S0925-7535(97)00041-6.

FARMER, C. M. Reliability of Police-Reported Information for Determining Crash and Injury Severity. Traffic Injury Prevention, 2003, n.4, p.38-44, 2003. DOI: https://doi.org/10.1080/15389580309855.

HAUER, E.; HAKKERT, A. S. The Extent and Implications of Incomplete Accident Reporting. Transportation Research Record: Journal of the Transportation Research Board, n.1185, p.1-10, 1989. 

Illinois Department of Transportation | IDOTAdmin
https://gis-idot.opendata.arcgis.com/search?groupIds=6d2862031a6d47c7a8c211e38e423e05

Illinois Department of Transportation | Traffic Crash Report SR 1050 Instruction Manual
https://idot.illinois.gov/home/resources/Manuals/Manuals-and-Guides

Lee, C., Hellinga, B., & Saccomanno, F. (2003). Real-Time Crash Prediction Model for Application to Crash Prevention in Freeway Traffic. Transportation Research Record, 1840(1), 67–77. https://doi.org/10.3141/1840-08


Mohammad Hesam Rashidi, Soheil Keshavarz, Parham Pazari, Navid Safahieh, Amir Samimi, Modeling the accuracy of traffic crash prediction models, IATSS Research, Volume 46, Issue 3, 2022, Pages 345-352, ISSN 0386-1112, https://doi.org/10.1016/j.iatssr.2022.03.004.

Myles, A.J., Feudale, R.N., Liu, Y., Woody, N.A. and Brown, S.D. (2004), An introduction to decision tree modeling. J. Chemometrics, 18: 275-285. https://doi.org/10.1002/cem.873

Pedregosa, F. and Varoquaux, G. and Gramfort, A. and Michel, V. and Thirion, B. and Grisel, O. and Blondel, M. and Prettenhofer, P. and Weiss, R. and Dubourg, V. and Vanderplas, J. and Passos, A. and Cournapeau, D. and Brucher, M. and Perrot, M. and Duchesnay, E. (2011). Scikit-learn: Machine Learning in {P}ython, Journal of Machine Learning Research, Volume 12, pages 2825-2830.

Safarpour, H., Khorasani-Zavareh, D., & Mohammadi, R. (2020). The common road safety approaches: A scoping review and thematic analysis. Chinese journal of traumatology, 23(02), 113-121. https://doi.org/10.1016/j.cjtee.2020.02.005

World Health Organization (WHO). (2022). Road traffic injuries World Health Organization Regional Office for the Eastern Mediterranean. Geneva, Switzerland. https://www.who.int/news-room/fact-sheets/detail/road-traffic-injuries 

Yasin, Y. J., Grivna, M., & Abu-Zidan, F. M. (2021). Global impact of COVID-19 pandemic on road traffic collisions. World journal of emergency surgery, 16(1), 1-14.

Yu, R., Han, L., & Zhang, H. (2021). Trajectory data based freeway high-risk events prediction and its influencing factors analyses. Accident Analysis & Prevention, 154, 106085. https://doi.org/10.1016/j.aap.2021.106085.



