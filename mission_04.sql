SELECT
event,
time,
dresscode
FROM evening_plan;


--Result:
event       | time    | dresscode
------------|---------|----------
restaurant  | evening | not_casual


SELECT clothing
FROM gear
WHERE event='restaurant';


--Next:
SELECT location
FROM house
WHERE comfort='maximum'
  and activity = 'tv';




