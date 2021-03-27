CREATE TABLE crime (
  id INT PRIMARY KEY,
  year INT,
  state VARCHAR(20),
  population INT,
  unemployment FLOAT,
  violent_total FLOAT,
  murder FLOAT,
  rape FLOAT,
  robbery FLOAT,
  aggravated_assault FLOAT,
  property_total FLOAT,
  burglary FLOAT,
  larceny_theft FLOAT,
  vehicle_theft FLOAT	
);

CREATE TABLE wage (
  id INT PRIMARY KEY,
  year INT,
  state VARCHAR(20),
  state_min_wage FLOAT,
  state_min_wage_2020_dollars FLOAT,
  federal_min_wage FLOAT,
  federal_min_wage_2020_dollars FLOAT,
  effective_min_wage FLOAT,
  effective_min_wage_2020_dollars FLOAT,
  cpi_avg FLOAT	
);

select * from crime;

select * from wage;

