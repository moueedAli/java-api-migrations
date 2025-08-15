UPDATE Directors d
SET person_id = p.id
FROM Persons p
WHERE d.director = p.name;
