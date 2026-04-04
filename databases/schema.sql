CREATE DATABASE IF NOT EXISTS streaming_musica;
USE streaming_musica;

-- SHOW ENGINES;
CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    edad INT,
    pais VARCHAR(50)
);

CREATE TABLE canciones (
    id_cancion INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    genero VARCHAR(50),
    duracion INT NOT NULL,
    fecha_lanzamiento DATE
);

CREATE TABLE artistas (
    id_artista INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE cancion_artista (
    id_cancion_artista INT AUTO_INCREMENT PRIMARY KEY,
    id_cancion INT NOT NULL,
    id_artista INT NOT NULL,

    UNIQUE (id_cancion, id_artista),

    FOREIGN KEY (id_cancion) REFERENCES canciones(id_cancion)
        ON DELETE CASCADE,
    FOREIGN KEY (id_artista) REFERENCES artistas(id_artista)
        ON DELETE CASCADE
);

CREATE TABLE playlists (
    id_playlist INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    fecha_creacion DATE,

    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
        ON DELETE CASCADE
);

CREATE TABLE playlist_cancion (
    id_playlist_cancion INT AUTO_INCREMENT PRIMARY KEY,
    id_playlist INT NOT NULL,
    id_cancion INT NOT NULL,
    
    UNIQUE(id_playlist, id_cancion),

    FOREIGN KEY (id_playlist) REFERENCES playlists(id_playlist)
        ON DELETE CASCADE,
    FOREIGN KEY (id_cancion) REFERENCES canciones(id_cancion)
        ON DELETE CASCADE
);

CREATE TABLE reproducciones (
    id_reproduccion INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_cancion INT NOT NULL,
    fecha_hora DATETIME NOT NULL,
    dispositivo VARCHAR(50) NOT NULL,

    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
        ON DELETE CASCADE,
    FOREIGN KEY (id_cancion) REFERENCES canciones(id_cancion)
        ON DELETE CASCADE
);

CREATE TABLE favoritos (
    id_favorito INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_cancion INT NOT NULL,
    fecha_agregado DATETIME NOT NULL,

    UNIQUE (id_usuario, id_cancion),

    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
        ON DELETE CASCADE,
    FOREIGN KEY (id_cancion) REFERENCES canciones(id_cancion)
        ON DELETE CASCADE
);

-- INDICES
CREATE INDEX idx_rep_usuario_cancion ON reproducciones(id_usuario, id_cancion);
CREATE INDEX idx_fecha ON reproducciones(fecha_hora);

