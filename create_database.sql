CREATE DATABASE IF NOT EXISTS employee_management;
USE employee_management;
CREATE TABLE IF NOT EXISTS employee_register (
        uid INT NOT NULL AUTO_INCREMENT,
        f_name VARCHAR(40) NOT NULL,
        l_name VARCHAR(40) NOT NULL,
        email VARCHAR(255) NOT NULL,
        contact BIGINT NOT NULL,
        dob DATE NOT NULL,
        join_date DATE NOT NULL,
        gender CHAR(15) NOT NULL,
        PRIMARY KEY (uid)
    );
CREATE TABLE IF NOT EXISTS admin (
        username VARCHAR(255) NOT NULL,
        password VARCHAR(255) NOT NULL,
        PRIMARY KEY (username)
    );
INSERT INTO admin (username, password) VALUES ('gh', '123');
