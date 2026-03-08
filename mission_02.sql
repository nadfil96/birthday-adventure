SELECT
distance_km,
terrain,
weather
FROM activity_log;


--Result:
distance_km | terrain | weather
------------|--------|---------
8           | forest | wet_possible

SELECT required_clothing
FROM gear
WHERE terrain='forest'
AND distance_km >= 8;


--Next hint:
SELECT location
FROM house
WHERE element='water';

--Result:
bathroom
