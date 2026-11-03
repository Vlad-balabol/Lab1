CREATE TABLE Groups (
    group_id INT PRIMARY KEY,
    max_people INT CHECK (max_people >= 0),
    faculty_id INT NOT NULL,
    curator VARCHAR(255)
);