# ETL Project
## By: Laura Gabrielson, Luis Gomez, Mason Totall
### State Wages, Unemployment and Crime

## Extraction

For this project, we extracted data from 3 .csv files (which are included in this repository):
- [State Wage data from 1968-2020](https://www.kaggle.com/lislejoem/us-minimum-wage-by-state-from-1968-to-2017)
- [Crime and Unemployment data from 1976-2014](https://www.kaggle.com/lydiavasil/crime-rate-and-unemployment-rate-by-state)
- [State names and abbreviations](https://www.kaggle.com/doyouevendata/state-abbreviations)

## Transformation

To treat the data, we used a Jupyter notebook and the Pandas package, deleting unneeded rows and filtering data for years present in both files. We also used the "State names and abbreviations" dataframe to keep a consistent state naming convention across both dataframes.

## Loading

For this step we used PostgreSQL to create a SQL schema with two relevant tables to store the transformed data, then we used the SQLAlchemy package to connect to the PostgreSQL database and upload the files using the `pd.to_sql` function within Pandas.