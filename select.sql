create TABLE students(
   student_id SERIAL PRIMARY KEY,
   first_name VARCHAR(50) NOT NULL,
   last_name VARCHAR(50) NOT NULL,
   age INT,
   grade CHAR(2),
   course VARCHAR(50),
   email VARCHAR(100),
   dob DATE,
   blood_group VARCHAR(5),
   country VARCHAR(50)
)


INSERT INTO students (first_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES
('Alice', 'Johnson', 22, 'A', 'Computer Science', 'alice.johnson@example.com', '2002-03-15', 'O+', 'USA'),
('Bob', 'Smith', 21, 'B', 'Mathematics', 'bob.smith@example.com', '2003-06-20', 'A-', 'UK'),
('Charlie', 'Brown', 23, 'A', 'Physics', 'charlie.brown@example.com', '2001-09-10', 'B+', 'Canada'),
('Diana', 'Ross', 20, 'C', 'Chemistry', 'diana.ross@example.com', '2004-12-05', 'AB-', 'Australia'),
('Ethan', 'Harris', 22, 'B', 'Biology', 'ethan.harris@example.com', '2002-11-25', 'O-', 'India'),
('Fiona', 'White', 24, 'A', 'History', 'fiona.white@example.com', '2000-01-15', 'B-', 'Germany'),
('George', 'Miller', 19, 'B', 'English Literature', 'george.miller@example.com', '2005-07-18', 'A+', 'France'),
('Hannah', 'Clark', 21, 'A', 'Engineering', 'hannah.clark@example.com', '2003-04-08', 'O+', 'Italy'),
('Ian', 'Taylor', 20, 'C', 'Economics', 'ian.taylor@example.com', '2004-08-22', 'AB+', 'Japan'),
('Jasmine', 'Lee', 23, 'B', 'Political Science', 'jasmine.lee@example.com', '2001-02-14', 'B+', 'China');


SELECT DISTINCT first_name, country from students ORDER BY country ASC;
DROP Table person3

SELECT * from students
    WHERE country = 'USA' OR country = 'UK'

SELECT * FROM students
    WHERE age < 23

SELECT * FROM students
    WHERE age <> 22


SELECT upper(first_name), * FROM students

SELECT avg(age) FROM students

SELECT count(*) FROM students

SELECT max(length(first_name)) FROM students