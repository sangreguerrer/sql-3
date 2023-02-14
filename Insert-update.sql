INSERT INTO artist(name)
VALUES
('Slayer'),
('Алиса'),
('21 savage'),
('Migos'),
('Баста'),
('Bob Marley'),
('Damian Marley'),
('Iggy Azalea'),
('Mariah Carey');

INSERT INTO genre(name)
VALUES
('Rock'),
('Metal'),
('Rap'),
('Pop'),
('R&B'),
('Reggae');

INSERT INTO album(name,release_date)
VALUES 
('Soul Revolution Part II',1971),
('Reign in Blood',1986),
('Блок Ада',1987),
('Шабаш',1991),
('Rainbow²',1999),
('Сейчас позднее, чем ты думаешь',2003),
('Distant Relatives',2010),
('Баста 3',2010),
('Reclassified',2014),
('Savage Mode',2016),
('Culture II',2018),
('Savage Mode II',2020);

INSERT INTO compilation(id,name,release_date)
VALUES 
(1,'Легенды Русского Рока',1996),
(2,'Soundtrack To The Apocalypse',2003),
(3,'Рок над Волгой',2010),
(4,'The Vinyl Conflict',2010),
(5,'Баста+',2013),
(6,'Number 1 to Infinity',2015),
(7,'African Herbsman',2017),
(8,'Best of 21 Savage',2019),
(9,'Damian Marley Greatest Hits',2020),
(10,'Migos: Best',2022);

INSERT INTO songs(id,song_name,album_id,duration)
VALUES 
(1,'Angel of Death',2, 4.50),
(2,'Raining Blood',2, 4.12),
(3,'Postmortem', 2,3.27),
(4,'Красное на Чёрном',3, 4.52),
(5,'Небо Славян',6, 4.40),
(6,'Всё в Наших Руках',4, 3.37),
(7,'No Heart', 10,3.55),
(8,'X (feat.Future)',10, 4.18),
(9,'Walk it Talk it',11, 4.37),
(10,'Один(feat.Смоки Мо)',8, 5.06),
(11,'Sun is Shining', 1,2.11),
(12,'Kaya',1, 2.39),
(13,'Trouble', 9, 2.46),
(14,'Heartbreaker(featuring Jay-Z)',5,4.46),
(15,'Patience',7,5.45),
(16,'My Dawg',12,3.02);

INSERT INTO genre_artist(genre_id,artist_id)
VALUES 
(1,1),
(1,2),
(2,1),
(2,1),
(3,3),
(3,4),
(3,5),
(3,8),
(4,5),
(4,8),
(4,9),
(5,8),
(5,9),
(6,6),
(6,7);

INSERT INTO album_artist(artist_id,album_id)
VALUES 
(1,2),
(2,3),
(2,4),
(2,6),
(3,10),
(3,12),
(4,11),
(5,8),
(6,1),
(7,7),
(8,9),
(9,5);

INSERT INTO comp_song(song_id,comp_id)
VALUES 
(1,2),
(1,4),
(2,2),
(2,4),
(3,2),
(3,4),
(4,1),
(5,3),
(6,1),
(7,8),
(8,8),
(9,10),
(10,5),
(11,7),
(12,7),
(14,6),
(15,9);





