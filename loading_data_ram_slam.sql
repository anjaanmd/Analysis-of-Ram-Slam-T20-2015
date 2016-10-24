USE ram_slam_2015;


LOAD DATA INFILE '/var/lib/mysql-files/2015_south_ram_slam_t20.match_details.csv' INTO TABLE ram_slam_match_details 
 FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE '/var/lib/mysql-files/2015_south_ram_slam_t20.batting.csv' INTO TABLE  ram_slam_batting FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;


LOAD DATA INFILE '/var/lib/mysql-files/2015_south_ram_slam_t20.bowling.csv' INTO TABLE  ram_slam_bowling FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;


LOAD DATA INFILE '/var/lib/mysql-files/2015_south_ram_slam_t20.score_details.csv' INTO TABLE  ram_slam_score_details FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;
