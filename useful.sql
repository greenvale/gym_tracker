CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    dob DATE,
    firstname VARCHAR(50),
    surname VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE exercise(
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id VARCHAR(50) NOT NULL,
    ex_name VARCHAR(200),
    ex_type VARCHAR(200),
    date DATE,
    ex_data JSON,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);