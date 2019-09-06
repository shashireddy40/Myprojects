--- Create database with your CloudxLab username

CREATE DATABASE If NOT EXISTS shashireddy408417;

--- Select your database

USE shashireddy408417;

--- Create table

CREATE TABLE IF NOT EXISTS u_data( userid INT, movieid INT, rating INT, unixtime TIMESTAMP) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t' STORED AS TEXTFILE;

--- On hive prompt, load the data from your home directory in HDFS. Run below command in Hive query editor in Hue

LOAD DATA INPATH 'hdfs:///user/shashireddy408417/u.data' overwrite into table u_data;