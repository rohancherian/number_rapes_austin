SELECT count (clearance_date) as no_of_rapes  FROM `bigquery-public-data.austin_crime.crime` 
where primary_type='Rape'
