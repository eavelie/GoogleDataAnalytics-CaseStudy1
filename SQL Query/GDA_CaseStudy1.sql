-- Buat database untuk menampung semua tabel data
CREATE DATABASE CYCLISTIC_TRIP_DATA_SCHEMA;

-- Buat tabel yang sesuai
CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_04 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_05 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_06 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_07 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_08 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_09 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_10 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_11 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_12 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2023_01 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2023_02 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

CREATE TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2023_03 (
	ride_id CHAR(16) NOT NULL PRIMARY KEY,
	rideable_type VARCHAR(13),
	started_at DATETIME,
	ended_at DATETIME,
	start_station_name VARCHAR(100),
	start_station_id VARCHAR(100),
	end_station_name VARCHAR(100),
	end_station_id VARCHAR(100),
	start_lat FLOAT(23, 20),
	start_lng FLOAT(23, 20), 
	end_lat FLOAT(23, 20),
	end_lng FLOAT(23, 20),
	member_casual CHAR(6),
	CONSTRAINT check_rideable_type CHECK(rideable_type IN ('classic_bike', 'electric_bike', 'docked_bike')),
	CONSTRAINT check_member_casual CHECK(member_casual IN ('member', 'casual'))
);

-- Import data csv dari penyimpanan lokal ke tabel
LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202204-divvy-tripdata/202204-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_04
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202205-divvy-tripdata/202205-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_05
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202206-divvy-tripdata/202206-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_06
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202207-divvy-tripdata/202207-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_07
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202208-divvy-tripdata/202208-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_08
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202209-divvy-tripdata/202209-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_09
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202210-divvy-tripdata/202210-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_10
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202211-divvy-tripdata/202211-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_11
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202212-divvy-tripdata/202212-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2022_12
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202301-divvy-tripdata/202301-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2023_01
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202302-divvy-tripdata/202302-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2023_02
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);

LOAD DATA LOCAL INFILE '/run/media/eavelie/01D95E2CC91886A0/MyFiles_C/Docs/Google Data Analytics/Case Study/Analysis/Case Study 1/Datasets/202303-divvy-tripdata/202303-divvy-tripdata.csv'
INTO TABLE CYCLISTIC_TRIP_DATA_SCHEMA.trip_data_2023_03
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(ride_id,rideable_type,started_at,ended_at,start_station_name,start_station_id,end_station_name,end_station_id,start_lat,start_lng,end_lat,end_lng,member_casual);