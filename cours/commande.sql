-- CREATE TABLE Joueur(nom VARCHAR(255), PRENOM VARCHAR(255), couleurMaillot CHAR(10),salaire NUMERIC(7, 2), tel VARCHAR(20));

 CREATE TABLE Eleve ( nom VARCHAR (255) PRIMARY KEY , prenom VARCHAR (255)
UNIQUE NOT NULL , naissance DATE , age INT , CHECK ( age >= 18) ) ;

SELECT espece, nom from animal; 


insert into proprietaire values(2, 'Duhem', 'Aude');
insert into animal values(3, 'chien', 'F', '2017-04-01', 'Nova', 'Peureuse', 2);
insert into animal values(4, 'lapin', 'M', '2020-07-01', 'Jannot', NULL, 2);
select espece, nom, naissance from animal where sexe = 'M';

SELECT espece , nom FROM animal WHERE nom LIKE '%n%';

SELECT espece , nom FROM animal WHERE commentaire is NULL;
SELECT nom FROM animal WHERE espece = 'lapin' and nom NOT LIKE '%i%';

insert into animal values(1, 'chien', 'F', '2017-04-01', 'Nova', 'Peureuse', 2);
insert into animal values(2, 'lapin', 'M', '2020-07-01', 'Jannot', NULL, 2);
insert into animal values(3, 'chat', NULL, '2020-11-01', 'Pilepoil', NULL, 1);
insert into animal values(4, 'chien', 'M', '2015-02-01', 'Linux', 'très gentil', 1),
insert into animal VALUES
(5, 'chien', 'F', '2013-10-10', 'Pepita', 'bruyant', 2),
(6, 'chat', 'F', '2012-08-23', 'Lila', 'peureuse', 1),
(7, 'cheval', M', '2008-03-14', 'Valentin', 'rappide', 2),
(8, 'cheval', 'F', '2008-03-14', 'Valentine', 'lente, 1),
(9, 'poisson', NULL, '2019-10-01', 'Nemo', NULL, 2),
(10, 'oiseau', 'M', '2018-12-23', 'Mozart', 'bruyant', 1) ,
(11, 'chien', 'F', '2015-02-01', 'Windows', 'gentille', 1);
