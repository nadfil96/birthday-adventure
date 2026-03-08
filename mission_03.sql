SELECT
water,
temperature,
relaxation
FROM environment;

water | temperature | relaxation
------|-------------|-----------
true  | warm        | high

SELECT clothing
FROM gear
WHERE water = true;





SELECT location
FROM house
WHERE contains='clothes';

wardrobe
