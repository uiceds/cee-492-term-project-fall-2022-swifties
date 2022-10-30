##========================================================================================================================================##
##    STATS AND PLOTS FOR CRASH DATA, CEE 492 DATA SCIENCE TERM PROJECT
##========================================================================================================================================##

using CSV
using DataFrames
using Plots
using StatsPlots
using Statistics
using StatsBase
using LinearAlgebra
using Plots
using PyPlot
using Vega

Path="/Users/Farid/Desktop/CEE 492/Term Project/IDOT Crash Data-selected/"

df_NO_STRINGS = CSV.read(Path*"CleanData_Lara_NOSTRINGS.csv", DataFrame)

description=describe(df_NO_STRINGS)

vscodedisplay(df_NO_STRINGS)
vscodedisplay(description)


n=size(df_NO_STRINGS,1)
m=size(df_NO_STRINGS,2)

##========================================================================================================================================##
##    Changing :CrashSeverity column entries into [1,2,3]
##    Changing :IntersectionRelated column entries [Y,N] into [0,1]
##    Changing :WorkZoneRelated column entries [Y,N] into [0,1]
##========================================================================================================================================##

for i in 1:n
    if df_NO_STRINGS.CrashSeverity[i] == "Property Damage"
        df_NO_STRINGS.CrashSeverity[i] = "1"

    elseif df_NO_STRINGS.CrashSeverity[i] == "Injury"
        df_NO_STRINGS.CrashSeverity[i] = "2"
    else 
        df_NO_STRINGS.CrashSeverity[i] = "3"
    end
end

for i in 1:n
    if df_NO_STRINGS.IntersectionRelated[i] == "Y"
        df_NO_STRINGS.IntersectionRelated[i] = "1"
    else 
        df_NO_STRINGS.IntersectionRelated[i] = "0"
    end
end

for i in 1:n
    if df_NO_STRINGS.WorkZoneRelated[i] == "Y"
        df_NO_STRINGS.WorkZoneRelated[i] = "1"
    else 
        df_NO_STRINGS.WorkZoneRelated[i] = "0"
    end
end

##========================================================================================================================================##
## Changing every column to Int eltype.
## :RoadwayFunctionalClassCode and :ClassOfTrafficwayCode columns did not work because these have a combination of missing and floats.
## For these columns, delete the missing values.
##========================================================================================================================================##

df_NO_STRINGS.CrashSeverity=[parse(Int,x) for x in df_NO_STRINGS[!,:CrashSeverity]]
df_NO_STRINGS.IntersectionRelated=[parse(Int,x) for x in df_NO_STRINGS[!,:IntersectionRelated]]
df_NO_STRINGS.RoadwayFunctionalClassCode=[parse(Int,x) for x in df_NO_STRINGS[!,:RoadwayFunctionalClassCode]]
df_NO_STRINGS.WorkZoneRelated=[parse(Int,x) for x in df_NO_STRINGS[!,:WorkZoneRelated]]
df_NO_STRINGS.ClassOfTrafficwayCode=[parse(Int,x) for x in df_NO_STRINGS[!,:ClassOfTrafficwayCode]]


##========================================================================================================================================##
## Trying to remove the "missing" values from :RoadwayFunctionalClassCode and :ClassOfTrafficwayCode columns
##========================================================================================================================================##

df_numerical=df_NO_STRINGS[completecases(df_NO_STRINGS), :]
n1=size(df_numerical,1)
n-n1

vscodedisplay(describe(df_numerical))

## Apparently, we only have 1 row in each column with missing values.

countmap(unique(df_NO_STRINGS.RoadwayFunctionalClassCode))
countmap(unique(df_NO_STRINGS.ClassOfTrafficwayCode))

##========================================================================================================================================##
## Lets export the numerical dataframe as a CSV
##========================================================================================================================================##
CSV.write(Path*"CleanData_Numerical.csv", df_NO_STRINGS)





##========================================================================================================================================##
## FOR THE PLOTS!
##========================================================================================================================================##


## LOAD THE DATASET THAT CONTAINS THE LABELS INSTEAD OF THE CODE NUMBERS

df_with_Labels = CSV.read(Path*"CleanData_Lara_Final.csv", DataFrame)
description_with_Labels=describe(df_with_Labels)
description_with_Labels.variable

##========================================================================================================================================##
##      2. Pie Chart
## Number of car crashes for different lightning condition
##========================================================================================================================================##
div_lighting=groupby(df_with_Labels,:LightingCond)

vector_of_LightConditionCode=
[size(div_lighting[1],1)
size(div_lighting[2],1)
size(div_lighting[3],1)
size(div_lighting[4],1)
size(div_lighting[5],1)]

vector_of_LightConditionCode_Percent=
[size(div_lighting[1],1)/size(df_with_Labels,1)
size(div_lighting[2],1)/size(df_with_Labels,1)
size(div_lighting[3],1)/size(df_with_Labels,1)
size(div_lighting[4],1)/size(df_with_Labels,1)
size(div_lighting[5],1)/size(df_with_Labels,1)]

#filter(:LightingCond =>==("Darkness"), df_with_Labels)

label_of_LightConditionCode=[unique(df_with_Labels.LightingCond)]

ll

pie(label_of_LightConditionCode,vector_of_LightConditionCode,autopct="%1.1f%%",size(10000,10000),title="Number of car crashes for different lightning condition")




                            ### bar(vector_of_LightConditionCode,xticks=(1:5, df_with_Labels.LightingCond))


##========================================================================================================================================##
##      3. Pie Chart
## Number of car crashes per with different :RoadSurfaceCond, pie plot
##========================================================================================================================================##
div_RoadSurfaceCond=groupby(df_with_Labels,:RoadSurfaceCond)

vector_of_RoadSurfaceCond=
[size(div_RoadSurfaceCond[1],1)
size(div_RoadSurfaceCond[2],1)
size(div_RoadSurfaceCond[3],1)
size(div_RoadSurfaceCond[4],1)
size(div_RoadSurfaceCond[5],1)
size(div_RoadSurfaceCond[6],1)
size(div_RoadSurfaceCond[7],1)
]

vector_of_RoadSurfaceCond=[unique(df_with_Labels.RoadSurfaceCond)]
pie(vector_of_RoadSurfaceCond,vector_of_LightConditionCode)

#labels=[unique(df_with_Labels.RoadDefects)],autopct="%1.1f%%", shadow=true, startangle=90







countmap(df_with_Labels.RoadDefects)

div_RoadDefects=groupby(df_with_Labels,:RoadDefects)

vector_of_RoadDefects=
[size(div_RoadDefects[1],1)
size(div_RoadDefects[2],1)
size(div_RoadDefects[3],1)
size(div_RoadDefects[4],1)
size(div_RoadDefects[5],1)
size(div_RoadDefects[6],1)
size(div_RoadDefects[7],1)
]

vector_of_RoadDefects_percent=
[size(div_RoadDefects[1],1)/size(df_with_Labels,1)
size(div_RoadDefects[2],1)/size(df_with_Labels,1)
size(div_RoadDefects[3],1)/size(df_with_Labels,1)
size(div_RoadDefects[4],1)/size(df_with_Labels,1)
size(div_RoadDefects[5],1)/size(df_with_Labels,1)
size(div_RoadDefects[6],1)/size(df_with_Labels,1)
size(div_RoadDefects[7],1)/size(df_with_Labels,1)
]


labels_RoadDefects=[unique(df_with_Labels.RoadDefects)]


sum(vector_of_RoadDefects_percent)

pie(labels_RoadDefects,vector_of_RoadDefects_percent)
pie(labels_RoadDefects,vector_of_RoadDefects,shadow=true)