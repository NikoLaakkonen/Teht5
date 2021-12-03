CREATE DATABASE puhelinluettelo1;

USE puhelinluettelo1;

CREATE TABLE henkilot (
id int(11) NOT NULL AUTO_INCREMENT,
nimi varchar(50),
puhelin varchar(50),
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;


INSERT INTO henkilot (id, nimi, puhelin) VALUES
(1, 'Ankka Aku', '040-2342342'),
(2, 'Hopo Hessu', '044-2342343'),
(3, 'Naamio Musta', '050-4234343'),
(4, 'Ankka Iines', '044-3434343');


CREATE OR REPLACE USER ‘root'@'localhost' IDENTIFIED BY 'qwerty123';
GRANT SELECT,INSERT,UPDATE,DELETE ON henkilot TO ‘root'@'localhost ;