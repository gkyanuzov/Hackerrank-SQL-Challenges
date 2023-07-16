--https://www.hackerrank.com/challenges/weather-observation-station-20/problem?isFullScreen=true
Select round(S.LAT_N,4) mediam
from station S
where (select count(Lat_N)
       from station
       where Lat_N < S.LAT_N ) = (select count(Lat_N)
                                  from station
                                  where Lat_N > S.LAT_N)