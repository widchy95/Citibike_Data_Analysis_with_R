   CREATE OR REPLACE TABLE fastdate.new_york_citibike.cleaned_citibike_trips AS
SELECT 
    tripduration,
    starttime,
    stoptime,
    start_station_name,
    end_station_name,
    bikeid,
    usertype,
    birth_year,
    gender
FROM bigquery-public-data.new_york_citibike.citibike_trips
WHERE 
    tripduration > 0 
    AND start_station_name IS NOT NULL 
    AND end_station_name IS NOT NULL;

