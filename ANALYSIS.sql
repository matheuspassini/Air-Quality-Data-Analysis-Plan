CREATE SCHEMA air_quality;

CREATE TABLE air_quality.TB_AIR_QUALITY (
	location TEXT,
    city TEXT,
    country TEXT,
    pollutant TEXT,
    value DOUBLE,
    date TEXT,
    unit TEXT,
    source_name TEXT,
    latitude DOUBLE,
    longitude DOUBLE,
    averaged_over_in_hours DOUBLE
);

SET GLOBAL local_infile = true;

LOAD DATA LOCAL INFILE '$PATH' INTO TABLE air_quality.TB_AIR_QUALITY 
CHARACTER SET UTF8 FIELDS TERMINATED BY ',' ENCLOSED BY '"' IGNORE 1 LINES;

