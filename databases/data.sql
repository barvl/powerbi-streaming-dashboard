USE streaming_musica;

-- INSERTS --
INSERT INTO usuarios (nombre, edad, pais) VALUES
('Ana Martínez', 25, 'México'),
('Luis Hernández', 30, 'Colombia'),
('Sofía Ramírez', 22, 'España'),
('Carlos López', 28, 'México'),
('Valeria Torres', 35, 'Argentina'),
('Diego Navarro', 27, 'Chile'),
('Lucía Fernández', 24, 'Perú');

INSERT INTO artistas (nombre) VALUES
('Taylor Swift'),
('The Weeknd'),
('Adele'),
('Ed Sheeran'),
('Coldplay'),
('Imagine Dragons'),
('Billie Eilish'),
('Bruno Mars'),
('Arctic Monkeys'),
('Lana Del Rey');

INSERT INTO canciones (titulo, genero, duracion, fecha_lanzamiento) VALUES
('Midnight Sky', 'Pop', 180, '2023-01-10'),
('Blinding Lights', 'Pop', 200, '2020-05-15'),
('Rolling in the Deep', 'Soul', 240, '2011-08-20'),
('Shape of You', 'Pop', 210, '2017-03-01'),
('Yellow', 'Rock', 190, '2000-01-05'),
('Radioactive', 'Rock', 230, '2012-11-11'),
('Bad Guy', 'Electropop', 194, '2019-03-29'),
('Uptown Funk', 'Funk', 269, '2014-11-10'),
('Do I Wanna Know?', 'Indie Rock', 272, '2013-06-19'),
('Summertime Sadness', 'Indie Pop', 260, '2012-01-27'),
('Sky Full of Stars', 'Pop', 250, '2014-05-02'),
('Happier', 'Pop', 215, '2017-08-25');

INSERT INTO cancion_artista (id_cancion, id_artista) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 5),
(12, 4),
(1, 4); 

INSERT INTO playlists (id_usuario, nombre, fecha_creacion) VALUES
(1, 'Pop Favoritas', '2024-01-01'),
(2, 'Entrenamiento', '2024-01-10'),
(3, 'Relajación', '2024-02-01'),
(4, 'Rock Clásico', '2024-02-10'),
(5, 'Mix Diario', '2024-02-15');

INSERT INTO playlist_cancion (id_playlist, id_cancion) VALUES
(1,1),(1,2),(1,4),
(2,2),(2,6),(2,8),
(3,3),(3,5),(3,10),
(4,5),(4,6),(4,9),
(5,1),(5,7),(5,11);

INSERT INTO reproducciones (id_usuario, id_cancion, fecha_hora, dispositivo) VALUES
(1,1,'2024-01-01 10:00:00','móvil'),
(1,2,'2024-01-01 12:00:00','pc'),
(2,2,'2024-01-02 18:00:00','móvil'),
(2,6,'2024-01-03 20:00:00','tablet'),
(3,3,'2024-01-03 14:00:00','pc'),
(3,5,'2024-01-04 16:00:00','móvil'),
(4,4,'2024-01-05 21:00:00','móvil'),
(5,6,'2024-01-06 22:00:00','pc'),
(6,7,'2024-01-07 09:00:00','móvil'),
(7,8,'2024-01-07 23:00:00','pc'),
(1,9,'2024-01-08 11:00:00','tablet'),
(2,10,'2024-01-08 19:00:00','móvil'),
(3,11,'2024-01-09 15:00:00','pc'),
(4,12,'2024-01-10 08:00:00','móvil'),
(5,1,'2024-01-10 21:00:00','pc'),
(6,2,'2024-01-11 10:00:00','móvil'),
(7,3,'2024-01-11 18:00:00','tablet'),
(1,4,'2024-01-12 14:00:00','pc'),
(2,5,'2024-01-12 20:00:00','móvil'),
(3,6,'2024-01-13 16:00:00','pc');

INSERT INTO reproducciones (id_usuario, id_cancion, fecha_hora, dispositivo) VALUES
(1,1,'2024-01-01 11:00:00','móvil'),
(2,2,'2024-01-01 12:30:00','pc'),
(3,3,'2024-01-01 13:00:00','tablet'),

(1,4,'2024-01-02 10:00:00','móvil'),
(2,5,'2024-01-02 11:00:00','pc'),
(3,6,'2024-01-02 12:00:00','móvil'),

(4,7,'2024-01-03 09:00:00','móvil'),
(5,8,'2024-01-03 10:00:00','pc'),
(6,9,'2024-01-03 11:00:00','tablet');


INSERT INTO reproducciones (id_usuario, id_cancion, fecha_hora, dispositivo) VALUES
(1,1,'2024-01-01 11:00:00','móvil'),
(2,2,'2024-01-01 12:30:00','pc'),
(3,3,'2024-01-01 13:00:00','tablet'),

(1,4,'2024-01-02 10:00:00','móvil'),
(2,5,'2024-01-02 11:00:00','pc'),
(3,6,'2024-01-02 12:00:00','móvil'),

(4,7,'2024-01-03 09:00:00','móvil'),
(5,8,'2024-01-03 10:00:00','pc'),
(6,9,'2024-01-03 11:00:00','tablet');

INSERT INTO favoritos (id_usuario, id_cancion, fecha_agregado) VALUES
(1,1,'2024-01-01 10:05:00'),
(1,2,'2024-01-01 12:05:00'),
(2,2,'2024-01-02 18:10:00'),
(3,3,'2024-01-03 14:10:00'),
(4,4,'2024-01-05 21:10:00'),
(5,6,'2024-01-06 22:10:00'),
(6,7,'2024-01-07 09:10:00'),
(7,8,'2024-01-07 23:10:00');

