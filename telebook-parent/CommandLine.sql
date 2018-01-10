
CREATE DATABASE IF NOT EXISTS telebook CHARACTER SET utf8;
USE telebook;
SET NAMES utf8;

CREATE TABLE accounts(
account_id INT AUTO_INCREMENT PRIMARY KEY,
account VARCHAR(10) NOT NULL,
password VARCHAR(10) NOT NULL
)CHARACTER SET utf8;

CREATE TABLE contacts(
contact_id INT AUTO_INCREMENT PRIMARY KEY,
account_id INT NOT NULL,
head_img VARCHAR(50) NULL,
contact_name VARCHAR(20) NOT NULL,
contact_phone VARCHAR(20) NOT NULL,
contact_address VARCHAR(300) NULL
)CHARACTER SET utf8;

