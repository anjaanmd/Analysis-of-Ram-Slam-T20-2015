# Analysis-of-Ram-Slam-T20-2015
# *Analysing the Ram Slam T20 2015 in numbers*

Using Beautiful soup and other python packages generated the following csv files:

- first_innings_batting.match_id.csv 
- first_innings_bowling.match_id.csv 
- match_details.match_id.csv 
- score_details.match_id.csv 
- second_innings_batting.match_id.csv 
- second_innings_bowling.match_id.csv

These files are generated using scraper.py(which is available in an another repo of mine in this github account) for every match.

Using bash concatenated the relevant files to make the following files:

- 2015_south_ram_slam_t20.first_innings_batting.csv	
- 2015_south_ram_slam_t20.first_innings_bowling.csv	
- 2015_south_ram_slam_t20.match_details.csv	
- 2015_south_ram_slam_t20.score_details.csv	
- 2015_south_ram_slam_t20.second_innings_batting.csv	
- 2015_south_ram_slam_t20.second_innings_bowling.csv	

Then these files are added to a MySQL database.
