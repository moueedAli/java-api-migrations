CREATE TABLE IF NOT EXISTS Films (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director text,
    director_country text,
    star TEXT,
    star_dob DATE,
    writer TEXT,
    writer_email TEXT,
    year INT,
    score INT
);