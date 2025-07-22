-- Sample SQL schema
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    role ENUM('HR', 'Candidate', 'Interviewer')
);

CREATE TABLE interviews (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    interview_time DATETIME,
    feedback TEXT
);