# EduStream: An e-Learning Platform 📝

EduStream is a user-friendly educational web portal designed to streamline the process of managing teacher, student, and admin functionalities. This project allows users to sign up, log in, and navigate specific menus based on their roles (Teacher, Student, or Admin).

---

## Features

#### 1. User Role Management 👩‍💻

Teacher

Student

Admin

#### 2. Functionalities ⚙

Signup: Allows users to create accounts based on their roles.

Login: Authenticates users and redirects them to their respective dashboards.

Form Validation: Ensures valid inputs from users during signup and login.

Secure Password Storage: Passwords are securely hashed for safety.

#### 3. Database Integration 🎯

Structured database tables for Teachers, Students, and Admins.

Queries to store and retrieve user data based on roles.

#### 4. UI Design 🎨

Modern and clean UI for all forms (Login, Signup).

Fully responsive design using CSS for better accessibility.

---

## Project Structure

#### Files and Directories 📁

/index.html: The landing page with options to login or signup.

/styles.css: The stylesheet for the project UI.

/images: Directory to store images used in the project (e.g., background images).

---

## Database Schema 📑

Database Name: EduStream

Tables

#### 1. teachers

id (Primary Key)
name
username (Unique)
subject
teacher_id
password
teacher_code

#### 2. students

id (Primary Key)
name
username (Unique)
class
roll_number
password

#### 3. admins

id (Primary Key)
username (Unique)
password
admin_code

---

## Setup Instructions 🍄

1. Clone the Project:

```bash
git clone https://github.com/your-repo/edustream.git
cd edustream
```

2. Configure the Database:
   
Import the EduStream database schema into your MySQL server using the provided SQL file (database.sql).

3. Access the Website:

Open your browser and go to http://localhost/edustream.

---

## Usage Instructions 🌱

#### Signup

1. Select your role (Teacher/Student).

2. Fill in the required details and submit the form.
   
3. For Teachers:
Provide your teacher_code for authentication.

4. For Students:
Provide your class and roll number.

#### Login

1. Enter your role, username, and password.

2. If you’re a Teacher or Admin, provide your respective code.

3. Upon successful login, you will be redirected to your respective dashboard.

---

## Technologies Used 🌐

Frontend: HTML, CSS

Database: MySQL

---

## Future Enhancements 🛠

#### 1. Role-specific Dashboards:

Teachers: Manage students and subjects.
Students: Access educational content.
Admins: Manage users and monitor activity.

#### 2. Enhanced Security:

Add CAPTCHA to prevent bots.
Implement session timeout.

#### 3. Additional Features:

File upload/download for assignments.
Notifications for updates and announcements.

---

## Contributing 🤝

Contributions are welcome! To contribute:

1. Fork the repository.

2. Create a new branch for your feature/bug fix.

3. Commit your changes and submit a pull request.
