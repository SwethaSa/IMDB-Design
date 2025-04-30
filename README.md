#IMDB Database Design

TASK => IMDB Design a DB for IMDB 1. Movie should have multiple media(Video or Image) 2. Movie can belongs to multiple Genre 3. Movie can have multiple reviews and Review can belongs to a user 4. Artist can have multiple skills 5. Artist can perform multiple role in a single film

In this task i've asked to create 5 DB tables which comprises of different columns which i have to decide and implement, Also Instructor told Joins is not required just mention the Primary Key and Foreign key that's enough so i have mentioned those alone and created a very basic IMDB Database.

-------------------------------------------------------------------------------------------------------------------------------------------------------------
This is a basic database design for an IMDB-like system. The database consists of five tables representing core entities such as Movies, Artists, Media, Reviews, and Genres. Below is a high-level overview of the design and how these entities are related to each other.

Tables:
Movies
  Columns: movie_id (PK), title, release_date, duration, description, etc.
  Description: Represents the movie entity. Each movie can belong to multiple genres and have multiple media (images/videos).

Genres
  Columns: genre_id (PK), genre_name
  Description: Represents the genre(s) a movie can belong to. Movies can have multiple genres.

Media
  Columns: media_id (PK), movie_id (FK), media_type, media_url, etc.
  Description: Stores media related to a movie, such as images or videos. Each movie can have multiple media files.

Reviews
  Columns: review_id (PK), movie_id (FK), user_id (FK), review_text, rating, etc.
  Description: Stores user reviews for movies. A review is associated with a specific movie and user.

Artists
  Columns: artist_id (PK), name, dob, bio, etc.
  Description: Represents artists (actors, directors, etc.) involved in movies. An artist can perform multiple roles in a single movie and have multiple skills.

Skills
  Columns: skill_id (PK), artist_id (FK), skill_name
  Description: Each artist can have multiple skills (e.g., acting, directing).

Roles
  Columns: role_id (PK), movie_id (FK), artist_id (FK), role_name
  Description: Represents the roles performed by artists in movies. An artist can have multiple roles in a single movie.

Key Relations:
A movie can belong to multiple genres.
A movie can have multiple media (images or videos).
A movie can have multiple reviews, each associated with a user.
An artist can have multiple skills.
An artist can perform multiple roles in a single movie.

Note: Primary Keys (PK) and Foreign Keys (FK) have been defined to establish relationships between tables. Joins are not required for this task; the focus is on defining the structure and key relationships.

