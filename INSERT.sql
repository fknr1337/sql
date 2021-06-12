INSERT INTO singers (name)
	VALUES('James Cameron');
INSERT INTO singers (name)
	VALUES('Nick Vuchich');
INSERT INTO singers (name)
	VALUES('Rick Astley');
INSERT INTO singers (name)
	VALUES('Dj Tiesto');
INSERT INTO singers (name)
	VALUES('Asking Alexandria');
INSERT INTO singers (name)
	VALUES('Attack attack!');
INSERT INTO singers (name)
	VALUES('Hurts');
INSERT INTO singers (name)
	VALUES('Justin Bieber');	


INSERT INTO genre (name)
	VALUES('Rock');
INSERT INTO genre (name)
	VALUES('Pop');
INSERT INTO genre (name)
	VALUES('Rap');
INSERT INTO genre (name)
	VALUES('Punk');
INSERT INTO genre (name)
	VALUES('Metal’);

INSERT INTO albums (name, year)
	VALUES('Riverdale', 2005);
INSERT INTO albums (name, year)
	VALUES('Pushka', 2011);
INSERT INTO albums (name, year)
	VALUES('Pandemic Reality', 2020);
INSERT INTO albums (name, year)
	VALUES('Hidden gems', 2002);
INSERT INTO albums (name, year)
	VALUES('Tea party', 1998);
INSERT INTO albums (name, year)
	VALUES('Gotham', 2008);
INSERT INTO albums (name, year)
	VALUES('Hit music only', 2011);
INSERT INTO albums (name, year)
	VALUES('Shakalaka', 2006);

INSERT INTO tracks(name, duration, album_id)
	VALUES('ShitHappens', 5.03, 1);
INSERT INTO tracks(name, duration, album_id)
	VALUES('BANG', 5.07, 1);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Angel', 4.12, 2);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Welcome To The End', 4.03, 2);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Rock and Roll Queen', 5.13, 3);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Witches Burn', 3.53, 3);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Shy Away', 3.23, 4);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Montero', 2.8, 4);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Cry Sister', 3.10, 5);
INSERT INTO tracks(name, duration, album_id)
	VALUES('How Does it feel?', 3.32, 5);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Beatiful Mistakes', 3.47, 6);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Zen Zense', 3.03, 6);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Monster', 3.04, 7);
INSERT INTO tracks(name, duration, album_id)
	VALUES('ShitHappens', 5.03, 7);
INSERT INTO tracks(name, duration, album_id)
	VALUES('Everything', 6.07, 8);

INSERT INTO collection (name, year)
	VALUES('Punk Goes Pop', 2003);
INSERT INTO collection (name, year)
	VALUES('Lates', 2007);
INSERT INTO collection (name, year)
	VALUES('Gym', 2002);
INSERT INTO collection (name, year)
	VALUES('HouseOfMind', 2006);
INSERT INTO collection (name, year)
	VALUES('For coding', 2013);
INSERT INTO collection (name, year)
	VALUES('Chill Beats', 2021);
INSERT INTO collection (name, year)
	VALUES('WorldWide', 2019);
INSERT INTO collection (name, year)
	VALUES('Panic! At the disco', 2013);

INSERT INTO genresinger (singer_id, genre_id)
	VALUES(5, 1);
INSERT INTO genresinger (singer_id, genre_id)
	VALUES(6, 1);
INSERT INTO genresinger (singer_id, genre_id)
	VALUES(8, 2);
INSERT INTO genresinger (singer_id, genre_id)
	VALUES(1, 2);
INSERT INTO genresinger (singer_id, genre_id)
	VALUES(2, 3);
INSERT INTO albumsingers (singer_id, album_id)
	VALUES(1, 1);
INSERT INTO albumsingers (singer_id, album_id)
	VALUES(2, 3);
INSERT INTO albumsingers (singer_id, album_id)
	VALUES(3, 2);
INSERT INTO albumsingers (singer_id, album_id)
	VALUES(4, 5);
INSERT INTO albumsingers (singer_id, album_id)
	VALUES(5, 4);
INSERT INTO collectiontracks (track_id, collection_id)
	VALUES(1, 1);
INSERT INTO collectiontracks (track_id, collection_id)
	VALUES(2, 1);
INSERT INTO collectiontracks (track_id, collection_id)
	VALUES(3, 2);
INSERT INTO collectiontracks (track_id, collection_id)
	VALUES(4, 2);
INSERT INTO collectiontracks (track_id, collection_id)
	VALUES(5, 3);
INSERT INTO collectiontracks (track_id, collection_id)
	VALUES(6, 3);
