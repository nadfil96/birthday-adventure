SELECT
energy_level,
comfort_priority,
next_day
FROM system_status;

energy_level | comfort_priority | next_day
-------------|------------------|---------
low          | high             | travel_home

SELECT clothing
FROM gear
WHERE comfort_priority='high';

SELECT next_clue
FROM house
WHERE item='shoes';

hallway


