CREATE DATABASE booksdb;

\c booksdb

CREATE TABLE books (
                       id BIGSERIAL PRIMARY KEY,
                       title VARCHAR(255) NOT NULL,
                       author VARCHAR(255) NOT NULL,
                       cover_url VARCHAR(500) NOT NULL,
                       description TEXT
);

INSERT INTO books (title, author, cover_url, description) VALUES
                                                              ('Sunrise on the reaping', 'Suzanne cCllins', 'https://i.imgur.com/NW150qM.png', 'Uma épica jornada pela Terra Média'),
                                                              ('The leat them thyory', 'Mei Robbins', 'https://i.imgur.com/Ny5PA5t.png', 'O menino que sobreviveu'),
                                                              ('Home Apothecary', 'Frank Willians', 'https://i.imgur.com/Lrpcp4E.png', 'A épica ficção científica no deserto'),
                                                              ('The HouseMiad', 'Freida McFadden', 'https://i.imgur.com/Lf6Z8gk.png', 'Distopia clássica sobre vigilância'),
                                                              ('Atomic Habits', 'Jmaes Clear', 'https://i.imgur.com/zrlFqgU.png', 'As aventuras do cavaleiro andante'),
                                                              ('Fearless', 'Lauren Roberts', 'https://imgur.com/y42LxDO.png', 'Um conto filosófico atemporal');