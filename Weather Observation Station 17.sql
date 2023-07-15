--https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
select round(long_w, 4)
from station
where lat_n > 38.7780
order by lat_n asc
limit 1