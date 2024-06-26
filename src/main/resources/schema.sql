CREATE TABLE titlu (
                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                       nume VARCHAR(255) NOT NULL
);

CREATE TABLE actor (
                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                       nume VARCHAR(255) NOT NULL
);

CREATE TABLE regizor (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         nume VARCHAR(255) NOT NULL
);

CREATE TABLE gen (
                     id BIGINT AUTO_INCREMENT PRIMARY KEY,
                     nume VARCHAR(255) NOT NULL
);

CREATE TABLE nota (
                      id BIGINT AUTO_INCREMENT PRIMARY KEY,
                      valoare INT NOT NULL
);

CREATE TABLE film (
                      id BIGINT AUTO_INCREMENT PRIMARY KEY,
                      an INT NOT NULL,
                      titlu_id BIGINT,
                      regizor_id BIGINT,
                      gen_id BIGINT,
                      nota_id BIGINT,
                      FOREIGN KEY (titlu_id) REFERENCES titlu(id),
                      FOREIGN KEY (regizor_id) REFERENCES regizor(id),
                      FOREIGN KEY (gen_id) REFERENCES gen(id),
                      FOREIGN KEY (nota_id) REFERENCES nota(id)
);

CREATE TABLE film_actor (
                            film_id BIGINT,
                            actor_id BIGINT,
                            FOREIGN KEY (film_id) REFERENCES film(id),
                            FOREIGN KEY (actor_id) REFERENCES actor(id),
                            PRIMARY KEY (film_id, actor_id)
);
