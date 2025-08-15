CREATE TABLE IF NOT EXISTS Persons(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    country TEXT,
    dob DATE,
    email TEXT
);