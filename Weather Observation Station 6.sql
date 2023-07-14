--https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
select distinct(city)
from station
where city like 'A%' or city like 'E%' or city like 'I%' or city like 'O%' or city like 'U%'

--SELECT DISTINCT city FROM station WHERE city REGEXP "^[aeiou].*";
--select distinct(city)
--from station
--WHERE LOWER(SUBSTR(CITY,1,1)) in ('a','e','i','o','u');