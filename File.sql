CREATE table IMDB (
  id INTEGER PRIMARY KEY,
  Movie Text,
  Poster VARCHAR,
  Genre TEXT,
  User_Review Text,
  IMDB_Rating Integer,
  Artist Text,
  Skills text,
  Role text);

Insert Into IMDB
  values (1, "Love Today", "https://fr.web.img3.acsta.net/pictures/22/10/27/08/59/0301535.jpg", "Romance Comedy", "Must Watch Movie", 8.2, "Pradeep Ranganathan", "Director", "Hero"),
  (2, "Thiruchitrambalam", "https://m.media-amazon.com/images/M/MV5BMjI4Y2I5ZDYtYWVjZC00MTkzLWI1ZmYtNDYyNDExYzYwYTQxXkEyXkFqcGdeQXVyMTUzOTcyODA5._V1_.jpg", "Romantic Comedy-Drama", "Feel Good Movie", 7.9, "Dhanush", "Singer", "Hero"),
  (3, "Sita Ramam", "https://www.mixindia.com/wp-content/uploads/2022/07/Sita-Ramam-Telugu-Movie-Poster-2.jpg", "Romance Historical-Drama", "True emotions", 8.6, "Dulquer Salmaan", "Versatility", "Hero"),
  (4, "Kantara", "https://m.media-amazon.com/images/M/MV5BYmI3NjE4ODUtNTM2NC00NmY0LTliMGItY2U5OGFiN2NlZTE2XkEyXkFqcGdeQXVyMTA1NzEzOTU1._V1_.jpg", "Action-Thriller", "Epitome of Acting!", 8.4, "Rishab Shetty", "Director", "Hero"),
  (5, "DON", "https://pbs.twimg.com/media/FD1ECTTVcAEWPnL.jpg:large", "Coming-of-age drama", "Fun Filled Entertainer", 6.8, "Sivakarthikeyan", "Lyricist", "Hero");