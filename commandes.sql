CREATE DATABASE IF NOT EXISTS commandes_20_10 CHARACTER SET = "utf8" COLLATE = "utf8_general_ci";

USE commandes_20_10

CREATE TABLE ordinateurs (
     INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    marque VARCHAR(70),
    modèle VARCHAR(70),
    date_de_création VARCHAR(70),
    version_de_windows VARCHAR(70),
    numéro_de_série VARCHAR(70),
);