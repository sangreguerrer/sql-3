CREATE TABLE IF NOT EXISTS Artist (
    id serial PRIMARY KEY,
    name varchar(20) UNIQUE NOT NULL
);
   
CREATE TABLE IF NOT EXISTS Genre (
    id serial PRIMARY KEY,
    name varchar(80) UNIQUE NOT NULL
);
CREATE TABLE IF NOT EXISTS Genre_Artist (
    id serial PRIMARY KEY,
    artist_id integer REFERENCES Artist(id) NOT NULL,
    genre_id integer REFERENCES Genre(id) NOT NULL
);
CREATE TABLE IF NOT EXISTS Album (
    id serial PRIMARY KEY,
    name varchar(30) UNIQUE NOT NULL,
    release_date integer NOT NULL
);
CREATE TABLE IF NOT EXISTS Album_artist(
    id serial PRIMARY KEY,
    artist_id integer REFERENCES Artist(id)NOT NULL,
    album_id integer REFERENCES Album(id) NOT NULL 
);
CREATE TABLE IF NOT EXISTS Songs (
    id serial PRIMARY KEY,
    duration float NOT NULL,
    song_name varchar(30) UNIQUE NOT NULL,
    album_id float REFERENCES Album(id) NOT NULL
);
CREATE TABLE IF NOT EXISTS Compilation(
    id serial PRIMARY KEY,
    name varchar(30) UNIQUE NOT NULL,
    release_date integer NOT NULL
);


CREATE TABLE IF NOT EXISTS comp_song (
	id serial PRIMARY KEY,
	song_id integer REFERENCES Songs(id) NOT NULL,
	comp_id integer REFERENCES Compilation(id) NOT NULL
);


