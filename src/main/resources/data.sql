INSERT INTO titlu (nume) VALUES
                             ('Inception'),
                             ('The Shawshank Redemption'),
                             ('The Godfather'),
                             ('The Dark Knight'),
                             ('Pulp Fiction'),
                             ('Forrest Gump'),
                             ('Fight Club'),
                             ('The Matrix'),
                             ('Goodfellas'),
                             ('The Empire Strikes Back');

INSERT INTO actor (nume) VALUES
                             ('Leonardo DiCaprio'),
                             ('Morgan Freeman'),
                             ('Marlon Brando'),
                             ('Christian Bale'),
                             ('John Travolta'),
                             ('Tom Hanks'),
                             ('Brad Pitt'),
                             ('Keanu Reeves'),
                             ('Robert De Niro'),
                             ('Mark Hamill');

INSERT INTO regizor (nume) VALUES
                               ('Christopher Nolan'),
                               ('Frank Darabont'),
                               ('Francis Ford Coppola'),
                               ('Quentin Tarantino'),
                               ('Robert Zemeckis');

INSERT INTO gen (nume) VALUES
                           ('Sci-Fi'),
                           ('Drama'),
                           ('Crime'),
                           ('Action'),
                           ('Comedy');

INSERT INTO nota (valoare) VALUES
                               (9),
                               (9),
                               (9),
                               (9),
                               (9),
                               (8),
                               (8),
                               (8),
                               (8),
                               (8);

INSERT INTO film (an, titlu_id, regizor_id, gen_id, nota_id) VALUES
                                                                 (2010, 1, 1, 1, 1),
                                                                 (1994, 2, 2, 2, 2),
                                                                 (1972, 3, 3, 3, 3),
                                                                 (2008, 4, 1, 4, 4),
                                                                 (1994, 5, 4, 3, 5),
                                                                 (1994, 6, 5, 2, 6),
                                                                 (1999, 7, 4, 2, 7),
                                                                 (1999, 8, 1, 1, 8),
                                                                 (1990, 9, 3, 3, 9),
                                                                 (1980, 10, 2, 4, 10);

INSERT INTO film_actor (film_id, actor_id) VALUES
                                               (1, 1),
                                               (2, 2),
                                               (3, 3),
                                               (4, 4),
                                               (5, 5),
                                               (6, 6),
                                               (7, 7),
                                               (8, 8),
                                               (9, 9),
                                               (10, 10);
