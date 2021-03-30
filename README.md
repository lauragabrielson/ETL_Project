# ETL Project
## By: Laura Gabrielson, Luis Gomez, Mason Totall
### State Wages, Unemployment and Crime

## Instructions

* Create in pgAdmin a new database called `crime_wage_db` then create the two following tables within:
  
  * A `crime` table that contains the columns:

    * `id`
    
    * `year`

    * `state`

    * `population`
    
    * `unemployment`

    * `violent_total`

    * `murder`

    * `rape`

    * `robbery`

    * `aggravated_assault`

    * `property_total`

    * `burglary`

    * `larceny_theft`

    * `vehicle_theft`

  * A `wage` table that contains the columns:

    * `id`
    
    * `year`

    * `state`

    * `state_min_wage`
    
    * `state_min_wage_2020_dollars`

    * `federal_min_wage`

    * `federal_min_wage_2020_dollars`

    * `effective_min_wage`

    * `effective_min_wage_2020_dollars`

* Assign a primary key to each table, so the tables can be found by SQLAlchemy.

* Perform the following ETL tasks in a Jupyter notebook:

### Extract

* Read the "Minimum Wage Data.csv", "crimebystatecombinedwithunemployment.csv" and "state_abbrev.csv" files using Pandas

### Transform

* Merge the State Abbreviation and Crime/Unemployment data frames on the `state` column.

* Drop the state abbreviation column on the Crime/Unemployment dataframe.

* Drop columns not present on the tables built in the Postgres database.

* Rename the columns in the frames to comply with the columns present in the Postgres tables.

* Duplicate the transformed dataframes to export them to the SQL database.

* Filter out years not present in both databases using Pandas.

### Load

* Connect the Jupyter notebook to the SQL database using SQLAlchemy, include your pgAdmin username and password.

* Export the tables using Pandas.