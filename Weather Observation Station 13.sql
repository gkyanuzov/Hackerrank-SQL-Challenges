--https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
select truncate(sum(lat_n),4)
from station
where lat_n > 38.7880 and lat_n <137.2345