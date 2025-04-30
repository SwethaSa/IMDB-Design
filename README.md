#IMDB Database Design

TASK => IMDB Design a DB for IMDB 1. Movie should have multiple media(Video or Image) 2. Movie can belongs to multiple Genre 3. Movie can have multiple reviews and Review can belongs to a user 4. Artist can have multiple skills 5. Artist can perform multiple role in a single film

In this task i've asked to create 5 DB tables which comprises of different columns which i have to decide and implement, Also Instructor told Joins is not required just mention the Primary Key and Foreign key that's enough so i have mentioned those alone and created a very basic IMDB Database.

-------------------------------------------------------------------------------------------------------------------------------------------------------------
This is a basic database schema for an IMDB-like system. The design consists of five main tables representing core entities: Movies, Media, Genres, Artists, and Reviews. The structure focuses on storing essential information about movies, associated media, genres, artists, and user reviews. Below is a high-level overview of the design and how these entities are related.

📁 Tables & Descriptions
🎥 Movies
Columns: movie_id (PK), title, hero, heroine, rating
Description: Stores core information about each movie including its title, leading actors, and overall rating.

🖼️ Media
Columns: media_id (PK), movie_id (FK), media_type, media_url
Description: Contains media (images or videos) associated with each movie. A movie can have multiple media files.

🎭 Genres
Columns: genre_id (PK), movie_id (FK), genre
Description: Stores genre information for each movie. A movie can belong to multiple genres.

👩‍🎤 Artists
Columns: artist_id (PK), name, role, skills, movie_id (FK)
Description: Represents artists involved in movies, along with their roles and skillsets. An artist can be linked to multiple movies with different roles.

📝 Reviews
Columns: review_id (PK), movie_id (FK), user_name, review_text, rating
Description: Stores audience reviews for each movie. Each review includes the reviewer’s name, their comment, and a rating.

🔁 Key Relationships
A movie can have multiple media entries.
A movie can belong to multiple genres.
A movie can have multiple reviews from different users.
An artist can have multiple skills and perform multiple roles in various movies.

🧠 Note
This project focuses on defining clear Primary Keys (PK) and Foreign Keys (FK) between tables. Joins or complex queries are not required for this task as per the instructions.

