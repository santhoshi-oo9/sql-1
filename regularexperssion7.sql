SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[AEIOU]' AND CITY NOT REGEXP '[AEIOU]$';