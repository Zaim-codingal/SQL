
CREATE TABLE IF NOT EXISTS Nobel_Winners (
    year INTEGER,
    name TEXT,
    country TEXT,
    category TEXT
);

INSERT INTO Nobel_Winners (year, name, country, category) VALUES
(2020, 'Alice Smith', 'USA', 'Physics'),
(2019, 'Bob Johnson', 'UK', 'Chemistry'),
(2018, 'Charlie Brown', 'Germany', 'Medicine'),
(2017, 'Diana Green', 'France', 'Literature'),
(2016, 'Ethan White', 'Japan', 'Peace'),
(2015, 'Fiona Black', 'Canada', 'Economics'),
(2014, 'George Blue', 'Australia', 'Physics'),
(2013, 'Hannah Red', 'Italy', 'Chemistry'),
(2012, 'Ian Yellow', 'Spain', 'Medicine'),
(2011, 'Jane Purple', 'Netherlands', 'Literature');

SELECT * FROM Nobel_Winners WHERE category NOT LIKE 'P%'