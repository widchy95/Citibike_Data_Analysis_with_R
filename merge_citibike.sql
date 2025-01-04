CREATE OR REPLACE TABLE fastdate.new_york_citibike.merged_citibike_data AS
SELECT 
    t.tripduration,
    t.starttime,
    t.stoptime,
    t.start_station_name,
    t.end_station_name,
    t.bikeid,
    t.usertype,
    t.birth_year,
    t.gender,
    s1.name AS start_station,
    s1.latitude AS start_latitude,
    s1.longitude AS start_longitude,
    s2.name AS end_station,
    s2.latitude AS end_latitude,
    s2.longitude AS end_longitude
FROM fastdate.new_york_citibike.cleaned_citibike_trips t
LEFT JOIN fastdate.new_york_citibike.cleaned_citibike_stations s1
    ON LOWER(t.start_station_name) = LOWER(s1.name)
LEFT JOIN fastdate.new_york_citibike.cleaned_citibike_stations s2
    ON LOWER(t.end_station_name) = LOWER(s2.name);
