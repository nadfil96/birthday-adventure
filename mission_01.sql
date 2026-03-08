-- repository: birthday-adventure
-- branch: surprise

CONNECT birthday_adventure;

SELECT status
FROM mission;

--Result:
status
------
LOCKED

-- mission protocol
-- solve queries to unlock adventure

SELECT location
FROM house
WHERE function = 'coffee';

--Result:
kitchen
