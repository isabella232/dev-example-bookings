DROP DATABASE IF EXISTS travel_history;

CREATE DATABASE travel_history;

USE travel_history;

CREATE TABLE flights (
    year smallint,
    month tinyint,
    day tinyint,
    day_of_week tinyint,
    fl_date date,
    carrier char(2),
    tail_num char(6),
    fl_num smallint,
    origin varchar(5),
    dest varchar(5),
    crs_dep_time char(4),
    dep_time char(4),
    dep_delay smallint,
    taxi_out smallint,
    wheels_off char(4),
    wheels_on char(4),
    taxi_in smallint,
    crs_arr_time char(4),
    arr_time char(4),
    arr_delay smallint,
    cancelled smallint,
    cancellation_code smallint,
    diverted smallint,
    crs_elapsed_time smallint,
    actual_elapsed_time smallint,
    air_time smallint,
    distance smallint,
    carrier_delay smallint,
    weather_delay smallint,
    nas_delay smallint,
    security_delay smallint,
    late_aircraft_delay smallint
) engine=columnstore default character set=utf8;

