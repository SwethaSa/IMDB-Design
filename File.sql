

CREATE TABLE movies (
    movie_id INTEGER PRIMARY KEY,
    title VARCHAR(100),
    hero VARCHAR(100),
    heroine VARCHAR(100),
    rating FLOAT
);
/*
=> movie_id is the PRIMARY KEY in the above table. 
=> The table stores basic info of the movies which are Title, Hero, Heroine and Rating*/

CREATE TABLE media (
    media_id INTEGER PRIMARY KEY,
    movie_id INTEGER,
    media_type VARCHAR(20),
    media_url VARCHAR(255),
    FOREIGN KEY (movie_id)
);

/*=> media_id is the PRIMARY KEY in the above table. 
=> movie_id is the Foreign Key in the above table
=> The table stores the info of Type of media and their respective links*/

CREATE TABLE genres (
    genre_id INTEGER PRIMARY KEY,
    movie_id INTEGER,
    genre VARCHAR(50),
    FOREIGN KEY (movie_id) 
);

/*
=>Primary Key: genre_id
=>Foreign Key: movie_id
=>Stores the genre of the movie*/

CREATE TABLE artists (
    artist_id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(50),
    skills VARCHAR(200),
    movie_id INTEGER,
    FOREIGN KEY (movie_id) 
);

/*=>Primary Key: artist_id
=>Foreign Key: movie_id
=>stores Skills and Role of Artists*/

CREATE TABLE reviews (
    review_id INTEGER PRIMARY KEY,
    movie_id INTEGER,
    user_name VARCHAR(100),
    review_text TEXT,
    rating FLOAT,
    FOREIGN KEY (movie_id) 
);

/*
=>Primary Key: review_id
=>Foreign Key: movie_id
=>Stores the Reviews of the audience*/



---------------------------------------INSERTING DATA's into this table-------------------------------------------------------------------

MOVIES TABLE
  -------
INSERT INTO movies (movie_id, title, hero, heroine, rating) VALUES
(1, 'Inception', 'Leonardo DiCaprio', 'Elliot Page', 8.8),
(2, 'Titanic', 'Leonardo DiCaprio', 'Kate Winslet', 9.0),
(3, 'The Dark Knight', 'Christian Bale', 'Maggie Gyllenhaal', 9.1),
(4, 'Avengers: Endgame', 'Robert Downey Jr.', 'Scarlett Johansson', 8.4),
(5, 'The Godfather', 'Al Pacino', 'Diane Keaton', 9.2);

MEDIA TABLE
  ------

INSERT INTO media (media_id, movie_id, media_type, media_url) VALUES
(1, 1, 'Video', 'https://example.com/inception-trailer'),
(2, 2, 'Image', 'https://example.com/titanic-poster'),
(3, 3, 'Video', 'https://example.com/darkknight-teaser'),
(4, 4, 'Image', 'https://example.com/endgame-banner'),
(5, 5, 'Video', 'https://example.com/godfather-scene');

GENRES TABLE
  -------

INSERT INTO genres (genre_id, movie_id, genre) VALUES
(1, 1, 'Sci-Fi'),
(2, 1, 'Thriller'),
(3, 2, 'Romance'),
(4, 3, 'Action'),
(5, 4, 'Superhero');

ARTISTS TABLE
  -------

INSERT INTO artists (artist_id, name, role, skills, movie_id) VALUES
(1, 'Leonardo DiCaprio', 'Hero', 'Acting, Producing', 1),
(2, 'Elliot Page', 'Heroine', 'Acting, Voiceover', 1),
(3, 'Robert Downey Jr.', 'Hero', 'Acting, Martial Arts', 4),
(4, 'Scarlett Johansson', 'Heroine', 'Stunts, Voice Acting', 4),
(5, 'Al Pacino', 'Hero', 'Stage Acting, Teaching', 5);


REVIEWS TABLE
  --------

INSERT INTO reviews (review_id, movie_id, user_name, review_text, rating) VALUES
(1, 1, 'user1', 'Mind-blowing concept!', 9.0),
(2, 2, 'user2', 'Emotional and beautiful.', 9.5),
(3, 3, 'user3', 'Best Batman movie ever.', 9.2),
(4, 4, 'user4', 'Epic finale!', 8.8),
(5, 5, 'user5', 'Classic masterpiece.', 9.6);




