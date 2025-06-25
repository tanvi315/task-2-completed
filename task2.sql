
-- Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    age INT DEFAULT 18,
    course VARCHAR(100)
);

-- Insert full values
INSERT INTO students (id, name, email, age, course)
VALUES (1, 'Tanvi', 'tanvi@example.com', 21, 'SQL');

-- Insert with NULL
INSERT INTO students (id, name, email, age, course)
VALUES (2, 'Amit', NULL, 22, 'Python');

-- Insert with DEFAULT age
INSERT INTO students (id, name, email, course)
VALUES (3, 'Neha', 'neha@example.com', 'Data Science');

-- Update email of student with ID 1
UPDATE students
SET email = 'updated@example.com'
WHERE id = 1;

-- Delete student with ID 2
DELETE FROM students
WHERE id = 2;

-- Select all rows
SELECT * FROM students;
