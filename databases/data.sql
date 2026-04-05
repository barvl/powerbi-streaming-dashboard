USE streaming_musica;

-- USUARIOS
INSERT INTO usuarios (nombre, edad, pais) VALUES
('Ana Martínez', 25, 'México'),
('Luis Hernández', 30, 'Colombia'),
('Sofía Ramírez', 22, 'España'),
('Carlos López', 28, 'México'),
('Valeria Torres', 35, 'Argentina'),
('Diego Navarro', 27, 'Chile'),
('Lucía Fernández', 24, 'Perú'),
('Damian Azuara', 19, 'México'),
('Alma Hernández', 22, 'Brasil'),
('Bárbara Baillo', 28, 'México'),
('Victor Trejo', 39, 'Colombia'),
('Veronica Guzmán', 20, 'Argentina'),
('Ernesto Rojo', 18, 'Argentina'),
('Claudia Trujillo', 24, 'México'),
('Adrián Villeda', 31, 'Colombia'),
('Luan Rodrigues', 30, 'Brasil'),
('Héctor Mendoza', 22, 'España'),
('Felipe Da Silva', 34, 'Brasil'),
('Sonia Sosa', 38, 'Argentina'),
('Lucario García', 40, 'Chile'),
('Rosalba Muñoz', 23, 'Colombia'),
('Cynthia Rojas', 42, 'México'),
('Miguel Morales', 38, 'Colombia'),
('Jaime Solis', 44, 'España'),
('Miranda Silva', 21, 'Brasil'),
('Esteban Guzmán', 55, 'Argentina'),
('Alberto Herrera', 19, 'Chile'),
('Sara Flores', 27, 'Perú'),
('Mauricio Robles', 31, 'México'),
('Melisa Badillo', 22, 'Colombia'),
('Gerardo Fernández', 32, 'España'),
('Cesar Álvarez', 20, 'México'),
('Lucas Cedeño', 35, 'Argentina'),
('Raúl Sandoval', 25, 'México'),
('José Santos', 19, 'Perú'),
('Mireya Samano', 45, 'México'),
('Román Azuara', 30, 'Colombia'),
('Sabino Falcón', 20, 'España'),
('Fernando Montiel', 34, 'Argentina'),
('Gonzalo Arroyo', 30, 'México'),
('Matias Guzmán', 26, 'Chile'),
('Elena Montiel', 22, 'Perú'),
('Eréndira López', 28, 'México'),
('Saúl Ibarra', 31, 'Colombia'),
('Leandro Valle', 26, 'España'),
('Victor Ibarra', 21, 'México'),
('Hugo Arroyo', 40, 'Argentina'),
('Humberto Rodríguez', 27, 'Chile'),
('David Badillo', 24, 'Brasil'),
('Roberto Falcón', 20, 'España'),
('Brenda Arteaga', 22, 'Costa Rica'),
('Sofía García', 46, 'Chile');


-- ARTISTAS
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

('Lana Del Rey'),
('Anitta'),
('Danna'),
('Post Malone'),
('Black Pink'),
('BTS'),
('Avicii'),
('Justin Bieber'),
('Cody Simpson'),
('Olivia Rodrigo'),

('BTOB'),
('Monsta X'),
('The Kid LAROI'),
('My Chemical Romance'),
('The Beach Boys'),
('Elvis Presley'),
('The Doors'),
('Nirvana'),
('Green day'),
('Linkin Park'),

('Paramore'),
('DLD'),
('Morgan Wallen'),
('Blake Shelton');

-- CANCIONES
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
('Happier', 'Pop', 215, '2017-08-25'),
('Peter', 'Balada', 240, '2024-04-19'),
('Honey', 'Pop', 180, '2025-10-02'),
('So Long, London', 'Pop', 177, '2024-04-19'),
('São Paulo', 'Funk Brasileño', 300, '2024-10-31'), -- colab
('Dancing In The Flames', 'Pop', 180, '2024-09-13'),
('The Abyss', 'Pop', 240, '2025-01-31'),
('I Drink Wine', 'Soul', 180, '2021-11-19'),
('Remedy', 'Soul', 240, '2015-11-20'),

('Old Phone', 'Pop', 180, '2025-05-03'),
('Spiral', 'Pop', 180, '2025-09-12'),
('Sapphire', 'Pop', 179, '2025-05-27'),
('JUPiTER', 'Pop', 240, '2024-10-04'),
('iAAM', 'Pop', 180, '2024-10-04'),
('My Universe', 'Pop', 226, '2021-09-24'), -- colab bts, coldplay
('Sabana', 'Funk Brasileño', 114, '2024-04-26'),
('Mil Veces', 'Funk Brasileño', 154, '2023-10-19'),
('Paradinha', 'Funk Brasileño', 141, '2017-05-31'),
('Oye Pablo', 'Pop', 177, '2019-08-29'),

('Mala fama', 'Pop', 182, '2019-03-28'),
(' I Had Some Help', 'Pop Country', 178, '2024-05-10'), -- colab
('Pour me a drink', 'Pop', 178, '2024-06-21'), -- colab
('Yours', 'Pop', 180, '2024-08-16'), 
('Circles', 'Pop', 178, '2019-08-29'), 
('Better Now', 'Pop', 180, '2018-04-27'), 
('Kill This Love', 'Kpop', 191, '2019-04-04'), 
('How You Like That', 'Kpop', 180, '2020-06-26'), 
('WHISTLE', 'Kpop', 221, '2016-08-08'), 
('WILDFLOWER', 'Pop', 261, '2024-05-17'),
 
('TV', 'Indie folk', 281, '2022-07-22'), 
('L’AMOUR DE MA VIE', 'Indie folk', 333, '2024-05-16'), 
('777', 'R&B', 175, '2021-11-12'), 
('Natalie', 'Indie folk', 225, '2012-12-07'), 
('Heart Upon My Sleeve', 'House', 254, '2019-06-06'), -- colab
('Take two', 'Kpop', 229, '2023-06-09'),
('Dreamers', 'Kpop', 201, '2022-11-20'),
('Dynamite', 'Kpop', 199, '2020-08-21'),
('The Planet', 'Kpop', 215, '2023-05-12'),
('Sunset Jesus', 'House', 264, '2015-10-02'),

('Silhouettes', 'House', 180, '2012-04-27'),
('X You', 'House', 360, '2013-02-26'),
('For a Better Day', 'House', 180, '2015-08-28'),
('Waiting For Love', 'House', 180, '2015-05-22'),
('Yukon', 'pop', 303, '2025-07-11'),
('Stay', 'pop', 303, '2021-07-09'), -- colab
('New problems', 'pop', 222, '2015-03-02'),
('Favorite crime', 'pop', 152, '2021-05-21'),
('Missing you', 'kpop', 236, '2017-10-16'),
('Insane', 'kpop', 217, '2012-03-21'),

('Hero', 'kpop', 231, '2015-09-07'),
('Baby Blue', 'kpop', 231, '2016-09-19'),
('A cold play', 'pop', 179, '2015-09-05'),
('Still Yours', 'pop', 231, '2024-03-01'),
('Helena', 'rock', 202, '2004-06-08'),
('Surrender the night', 'rock', 207, '2013-02-05'),
('10,000 Years Ago', 'rock', 202, '2026-02-13'),
('Silver Bells', 'Rock and roll', 150, '1971-10-20'),
('Without Him', 'Gospel', 151, '1967-02-27'),
('Ghost Song', 'Rock', 170, '1978-11-17'),

('A feast of friends', 'Rock', 151, '1978-11-17'),
('Rape me', 'Rock', 170, '1993-09-21'),
('Something In the Way', 'Rock', 151, '1991-09-24'),
('Boulevard of Broken Dreams', 'Rock', 240, '2004-11-29'),
('Know Your Enemy', 'Rock', 180, '2009-04-16'),
('Numb', 'Rock', 180, '2003-09-08'),
('Leave Out All the Rest', 'Rock', 180, '2008-07-14'),
('Decode', 'Rock', 240, '2008-11-16'),
('Misery Business', 'Pop', 180, '2007-07-15'),
('El Accidente', 'Rock', 240, '2022-07-01'),
('Almas Rotas', 'Rock', 180, '2023-03-16');

-- RELACION CANCION-ARTISTA
INSERT INTO cancion_artista (id_cancion, id_artista) VALUES
(1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),
(8,8),(9,9),(10,10),(11,5),(12,4),(1,4),
(13,1),(14,1),(15,1),(16,2),(17,2),(18,2),
(19,3),(20,3),(21,4),(22,4),(23,4),(24,5),
(25,5),(26,5),(27,11),(28,11),(29,11),(30,12),
(31,12),(32,13),(33,13),(34,13),(35,13),(36,13),
(37,14),(38,14),(39,14),(40,7),(41,7),(42,7),
(43,8),(44,8),(45,6),(46,15),(47,15),(48,15),
(49,15),(50,16),(51,16),(52,16),(53,16),(54,16),
(55,17),(56,17),(57,18),(58,19),(59,20),(60,20),
(61,21),(62,21),(63,22),(64,22),(65,23),(66,23),
(67,24),(68,25),(69,25),(70,26),(71,26),(72,27),
(73,27),(74,28),(75,28),(76,29),(77,29),(78,30),
(79,30),(80,31),(81,31),(45,16),(16,11),(26,15),
(32,32),(33,33),(56,22);

-- PLAYLISTS
INSERT INTO playlists (id_usuario, nombre, fecha_creacion) VALUES
(1, 'Pop Favoritas', '2024-01-01'),
(2, 'Entrenamiento', '2024-01-10'),
(3, 'Relajación', '2024-02-01'),
(4, 'Rock Clásico', '2024-02-10'),
(5, 'Mix Diario', '2024-02-15'),
(18, 'Viaje', '2025-02-20'),
(12, 'Focus', '2025-02-21'),
(20, 'Gym Hardcore', '2025-02-22'),
(20, 'Top 2024', '2024-02-23'),
(28, 'Top 2025', '2025-08-20'),
(27, 'Mix House', '2023-05-13'),
(35, 'Mix Indie', '2023-12-26'),
(35, 'Korean Pop Mix', '2023-11-22'),
(30, 'Pop internacional 2023', '2023-06-10'),
(46, 'Rock Alternativo', '2025-08-30');

-- PLAYLIST_CANCION

INSERT INTO playlist_cancion (id_playlist, id_cancion) VALUES
(1,1),(7,1),(1,2),(5,2),(1,4), (2,2),(2,6),(6,7),(2,8),(3,3),(3,5),
(3,10),(6,10), (4,5),(4,6),(4,9),(5,1),(5,7),(5,11),(7,11),(1,12),
(8,12),(3,13),(5,13), (9,13),(1,14),(1,15),(2,15),(9,15),(2,16),
(1,17),(3,17), (9,17),(5,18),(2,18),(10,18),(3,19),(3,20),(1,20),
(1,21),(7,21),(10,21),(2,22),(10,22),(5,22),(6,22),(1,23),(2,23),
(10,23),(2,24), (2,25),(2,26),(1,26),(7,26),(5,27),(2,27),(9,27),
(5,28), (2,29),(5,29), (7,29),(5,30),(2,31),(2,32),(9,32),(5,33), 
(5,34),(5,35),(1,36),(1,37),(2,37),(1,38), (2,39),(2,40),(9,40),
(12,41),(12,42), (7,43),(8,43),(12,44), (6,44),(11,45),(13,46),
(14,46),(13,47),(7,47),(13,48),(14,49), (11,50),(2,50),(11,51),

(3,52),(6,53),(11,53),(12,54), (10,55),(15,55),(12,56),(2,56),(2,57),
(3,58),(13,59),(13,60),(1,60),(13,61),(1,61),(13,62),(2,62),(1,63),
(2,64),(4,65), (4,66),(3,67),(3,68),(3,69),(4,70),(15,70),(4,71),
(8,71),(15,71), (4,72),(15,72), (4,73),(8,73),(15,73),(4,74),(15,74),
(4,75),(8,75),(15,75),(4,76), (6,76),(15,76),(4,77),(8,77),(15,77),
(5,77),(4,78),(8,78),(15,78),(2,79),(4,80),(15,80), (4,81),(8,81),(15,81);

-- FAVORITOS
INSERT INTO favoritos (id_usuario, id_cancion, fecha_agregado) VALUES
(1,1,NOW()),
(1,2,NOW()),
(2,2,NOW()),
(3,3,NOW()),
(4,4,NOW()),
(5,6,NOW()),
(6,7,NOW()),
(7,8,NOW()),
(11,3,'2024-05-03 07:13:45'),
(18,7,'2024-06-01 06:28:30'),

(23,70, '2024-11-04 18:13:59'),
(27,65, '2024-12-07 22:15:26'),
(35,20, '2025-08-18 21:34:12'),
(36,18, '2025-02-20 14:16:05'),
(38,4, '2025-03-24 16:12:17'),
(38,32, '2025-04-01 20:19:22'),
(42,12,'2024-06-13 20:13:45'),
(42,77,'2024-06-16 18:26:11'),
(42,44, '2025-09-14 19:52:20'),
(48,8, '2025-09-20 22:18:09'),
(49,15, '2024-01-23 21:48:02'),

(50,44, '2024-10-09 16:35:16'),
(8,25, '2024-08-15 18:10:14'),
(8,12, '2024-10-01 20:21:30'),
(9,14, '2024-05-18 18:50:20'),
(9,23, '2024-06-27 08:11:10'),
(9,75, '2025-09-30 22:43:34'),
(10,40, '2024-12-31 17:31:57'),
(10,27, '2024-12-10 22:19:43'),
(11,80, '2024-02-27 20:24:32'),

(12,9, '2024-06-22 18:53:14'),
(12,60, '2024-06-16 20:13:10'),
(15,10, '2024-08-15 15:28:34'),
(17,31, '2025-05-18 07:54:57'),
(17,40, '2024-08-20 22:33:43'),
(17,22, '2024-10-27 23:13:32'),
(21,19, '2024-07-30 22:19:43'),
(21,73, '2024-02-14 22:15:32'),
(25,23, '2024-01-28 21:25:43'),
(25,50, '2025-12-04 20:16:32'),
(27,19, '2024-12-01 20:50:20'),

(27,30, '2024-08-23 21:18:10'),
(27,45, '2024-06-30 22:33:34'),
(28,2, '2025-05-20 21:31:57'),
(29,11, '2024-11-20 18:21:43'),
(30,3, '2024-10-18 19:33:32'),
(32,6, '2025-07-11 12:02:43'),
(34,18, '2024-02-15 00:01:32'),
(35,22, '2024-02-27 23:08:43'),
(38,80, '2025-03-28 20:12:32');



-- REPRODUCCIONES REALISTAS (long tail)
INSERT INTO reproducciones (id_usuario, id_cancion, fecha_hora, dispositivo)
SELECT
    -- Usuarios: top 10 muy activos, otros medianos y pocos poco activos
    CASE
        WHEN RAND() < 0.15 THEN FLOOR(1 + RAND()*10)       -- top 10 usuarios
        WHEN RAND() < 0.60 THEN FLOOR(11 + RAND()*20)     -- usuarios medianos
        ELSE FLOOR(31 + RAND()*20)                        -- usuarios poco activos
    END,

    -- Canciones: algunas súper populares, otras medias y muchas pocas escuchadas
    CASE
        WHEN RAND() < 0.10 THEN FLOOR(1 + RAND()*5)       -- súper populares
        WHEN RAND() < 0.40 THEN FLOOR(6 + RAND()*20)      -- populares medias
        ELSE FLOOR(26 + RAND()*56)                        -- resto
    END,

    -- Fecha y hora entre 2024-01-01 y 2026-04-04
    DATE_ADD(
        '2024-01-01',
        INTERVAL FLOOR(RAND()*820) DAY) + INTERVAL FLOOR(RAND()*24) HOUR AS fecha_hora,
		
    -- Dispositivo: distribución realista
    CASE
        WHEN RAND() < 0.7 THEN 'móvil'
        WHEN RAND() < 0.9 THEN 'pc'
        ELSE 'tablet'
    END
FROM
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
     UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10) t1,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
     UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10) t2,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
     UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10) t3,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
     UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10) t4,
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
     UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10) t5
LIMIT 50000;



