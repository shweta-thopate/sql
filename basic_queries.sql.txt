-- Create table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

-- Insert data
INSERT INTO students VALUES (1, 'Amit', 85);
INSERT INTO students VALUES (2, 'Neha', 90);

-- Select query
SELECT * FROM students;

-- Filter data
SELECT name, marks FROM students WHERE marks > 90;