DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id INT AUTO_INCREMENT  PRIMARY KEY,
    name VARCHAR(20),
    email VARCHAR(20) UNIQUE,
    password varchar(100) NOT NULL
);

INSERT INTO users (name, email, password ) VALUES   ( 'user0', 'user0@mail.com', 'Sample@s123' ),
                                                    ( 'user1', 'user1@mail.com', 'Sample@s123' ),
                                                    ( 'user2', 'uers2@mail.com', 'Sample@s123' ),
                                                    ( 'jing', 'jing@mail.com', 'Sample@s123' );