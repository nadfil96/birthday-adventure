SELECT
water,
temperature,
relaxation
FROM environment;

--Result:
water | temperature | relaxation
------|-------------|-----------
true  | warm        | high


SELECT clothing
FROM gear
WHERE water = true;



--Next:
SELECT location
FROM house
WHERE contains='clothes';

wardrobe
