UPDATE Stars
SET person_id = (
    SELECT p.id
    FROM Persons p
    WHERE p.name = Stars.name
);
