USE authenticator;
CREATE TABLE
    IF NOT EXISTS tokens
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    user_id INT NOT NULL,
    token VARCHAR (255) NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE = INNODB;



INSERT INTO authenticator.tokens
(user_id, token)
VALUES(1, "eb2cd9bf2054de63b62330b3ae319e517f195afcc0ed19e984910f833d7f95a2"),
(2, "ea02bc63ad9c0abae0176248be28021d0417b5f81a418e160e4c16e0935fe49b"),
(3, "9bd1fe5f411db3e3be3ae045a3b13e84e3893c3f81806381e08ba29ce456be0e");