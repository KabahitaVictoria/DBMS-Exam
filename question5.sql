-- PART (a) 
-- i)
SELECT Reg_No, Last_Name, First_Name
FROM students;

-- ii) 
SELECT CONCAT(Last_Name, ' ', First_Name) AS Student_Name 
FROM students;

-- iii) 
SELECT * FROM students
WHERE students.Gender = 'Male' AND students.Course = 'DCS';

-- iv) 
SELECT students.Course, COUNT(students.Course)
FROM students
GROUP BY (students.Course)

-- v) 

-- vi)

-- vii)
TRUNCATE TABLE students

