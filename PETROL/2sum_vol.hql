insert overwrite local directory  '/home/cdh/Desktop/Hadoop_Training/Hive_Projects_students/PETROL1' SELECT distributer_name, SUM(vol_OUT)  FROM petrol GROUP BY distributer_name;
