drop database petrol cascade;

create database if not exists petrol;

use petrol;

create table if not exists petrol (distributer_id  STRING,  distributer_name STRING, amt_IN STRING, amy_OUT STRING, vol_IN INT,vol_OUT INT, year INT) row format delimited fields terminated by ',' stored as textfile;

load data local inpath '/home/cdh/Desktop/Hadoop_Training/Hive_Projects_students/PETROL/PETROL.csv' into table petrol;


