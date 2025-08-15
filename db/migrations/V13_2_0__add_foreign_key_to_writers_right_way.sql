UPDATE Writers w
SET writer_id = p.id
FROM Persons p
WHERE w.name = p.name;
