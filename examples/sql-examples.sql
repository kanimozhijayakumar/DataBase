-- =========================================
-- STUDENT TABLE SQL EXAMPLES
-- =========================================

-- 1️⃣ CREATE TABLE
CREATE TABLE students (
    roll_no INT PRIMARY KEY,   -- Unique student number
    name VARCHAR(50),          -- Student name
    marks INT                  -- Student marks
);

-- =========================================
-- 2️⃣ INSERT DATA (Add new students)
-- =========================================

INSERT INTO students VALUES (1, 'Arun', 85);
INSERT INTO students VALUES (2, 'Meena', 90);
INSERT INTO students VALUES (3, 'Kumar', 75);

-- =========================================
-- 3️⃣ SELECT DATA (View students)
-- =========================================

-- View all students
SELECT * FROM students;

-- View only name and marks
SELECT name, marks FROM students;

-- =========================================
-- 4️⃣ UPDATE DATA (Change marks)
-- =========================================

-- Change Kumar marks from 75 to 80
UPDATE students
SET marks = 80
WHERE roll_no = 3;

-- =========================================
-- 5️⃣ DELETE DATA (Remove student)
-- =========================================

-- Delete Kumar from table
DELETE FROM students
WHERE roll_no = 3;

-- =========================================
-- END OF SQL EXAMPLES
-- =========================================
