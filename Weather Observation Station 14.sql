--https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
select truncate(max(lat_n),4)
from station
where lat_n <137.2345