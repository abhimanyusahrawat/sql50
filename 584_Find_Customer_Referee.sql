-- solution -1 - is a straight query which check referee_id i  null or != 2
SELECT name FROM Customer where referee_id is null or referee_id != 2;

-- or --
-- solution -2 - "COALESCE" is a key in mysql which replaces null values with a value provided by the user 2 in this case "<>" works the same as !=
SELECT name FROM Customer  WHERE COALESCE(referee_id,0) <> 2