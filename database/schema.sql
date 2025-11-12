CREATE DATABASE IF NOT EXISTS act_reqruitiq;
USE act_reqruitiq;
CREATE TABLE jobs (id INT AUTO_INCREMENT PRIMARY KEY, title VARCHAR(255), location VARCHAR(255));
INSERT INTO jobs (title, location) VALUES ('Sample Job', 'Melbourne');
CREATE TABLE applicants (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), email VARCHAR(255));
INSERT INTO applicants (name, email) VALUES ('John Doe', 'john@example.com');
CREATE TABLE users (id INT AUTO_INCREMENT PRIMARY KEY, username VARCHAR(255), password VARCHAR(255), role VARCHAR(50));
INSERT INTO users (username, password, role) VALUES ('admin', 'hashedpassword', 'admin');