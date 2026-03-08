SELECT
location,
wildlife,
walking_required,
binoculars
FROM mission_hint;

location | wildlife | walking_required | binoculars
---------|----------|------------------|-----------
coast    | possible | true             | useful

SELECT transport
FROM vehicles
WHERE fastest='car';

car
