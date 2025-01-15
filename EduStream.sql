CREATE DATABASE EduStream;

CREATE TABLE teachers 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    username VARCHAR(100) UNIQUE,
    subject VARCHAR(100),
    teacher_id VARCHAR(50),
    password VARCHAR(255),
    teacher_code VARCHAR(50)
);

CREATE TABLE students 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    username VARCHAR(100) UNIQUE,
    class VARCHAR(100),
    roll_number INT,
    password VARCHAR(255)
);

CREATE TABLE admins 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    admin_code VARCHAR(50)
);
