SELECT
location,
wildlife,
walking_required,
binoculars
FROM mission_hint;

--Result:
location | wildlife | walking_required | binoculars
---------|----------|------------------|-----------
coast    | possible | true             | useful


--Next:  
SELECT next_clue
FROM house
WHERE item='computer';
