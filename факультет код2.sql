CREATE TABLE Faculties (
    faculty_id INT PRIMARY KEY,
    faculty_name VARCHAR(255) NOT NULL,
    foundation_date DATE NOT NULL,
    activity_type VARCHAR(255),
    max_students INT CHECK (max_students >= 0)
);