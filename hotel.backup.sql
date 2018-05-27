INSERT INTO `bed` (id,name)
VALUES
	(1,'Lit simple'),
	(2,'Queen size'),
	(3,'King size');

INSERT INTO `bathroom` (id,name)
VALUES
	(1,'Douche'),
	(2,'Baignoire'),
	(3,'Douche et baignoire');

INSERT INTO `suite` (id,name)
VALUES
	(1,'Régulière'),
	(2,'Familliale'),
	(3,'Deluxe'),
	(4,'Royale');

INSERT INTO `room` (id,id_bed,id_bathroom,id_suite,reduced_mobility,name,area,floor,view,description,price) 
VALUES
	(1,1,1,4,'1',"Chambre 1er classe","15 m2","Rez de chaussée", "Vue sur le parking","1 lit, 1 placard, salle d'eau avec douche extérieur","50.00"),
	(2,2,2,1,'1','Chambre 2nde classe','40 m2','1er étage','Vue sur le jardin extérieur',"1 lit deux place et 1 lit double superposé, 2 placards, salle d'eau",'90.00'),
	(3,3,2,2,'1','Chambre 3ieme classe','90 m2','2ème étage','Vue sur la ville et les monuments historiques',"1 lit double, 1 grand placard, salon avec minibar et canapé, salle d'eau baignoire double vasque, balcon",'180.00'),
	(4,3,3,3,'1','Chambre 4ieme classe','160 m2','3ème étage','Vue sur les montagnes enneigées',"1 lit double baldaquin, 2 grand placards, salon bar cannapé-cuir-massant-chauffant, salle d'eau baignoire et douche double vasque, terrasse avec jaccouzi",'380.00');

INSERT INTO `customers` (id,name,first_name,phone,mail,password,adress)
VALUES
	(1,'Dupont','Gérard','06.02.10.05.08','GérardDupont@gmail.com','machinchoseeheh','5 avenue de montpelier 34000 Montpelier'),
	(2,'delalune','Julien','08.09.06.12.06','kekedici@orange.fr','lekekedici','12 rue des trésors 13000 Marseille'),
	(3,'Debouze','jérome','03.00.66.88;02','lecampagnarddeschamps@sfr.fr','12345','31 rue des blés 12000 OLEMPS');

INSERT INTO `state` (id,name)
VALUES
	(1,'En cours'),
	(2,'Validé'),
	(3,'Annulé'),
	(4,'Payé'),
	(5,'En attente de paiement'),
	(6,'Réservé');

INSERT INTO `category_service` (id,name)
VALUES
	(1,'Matériel'),
	(2,'Bien-être'),
	(3,'Repas'),
	(4,'Spécial');

IINSERT INTO `service` (iINSERT INTO `bed` (id,name)
VALUES
	(1,'Lit simple'),
	(2,'Queen size'),
	(3,'King size');

INSERT INTO `bathroom` (id,name)
VALUES
	(1,'Douche'),
	(2,'Baignoire'),
	(3,'Douche et baignoire');

INSERT INTO `suite` (id,name)
VALUES
	(1,'Régulière'),
	(2,'Familialle'),
	(3,'Deluxe'),
	(4,'Royale');

INSERT INTO `room` (id,id_bed,id_bathroom,id_suite,reduced_mobility,name,area,floor,view,description,price) 
VALUES
	(1,1,1,4,'1',"Chambre 1er classe","15 m2","Rez de chaussée", "Vue sur le parking","1 lit, 1 placard, salle d'eau avec douche extérieur","50.00"),
	(2,2,2,1,'1','Chambre 2nde classe','40 m2','1er étage','Vue sur le jardin extérieur',"1 lit deux place et 1 lit double superposé, 2 placards, salle d'eau",'90.00'),
	(3,3,2,2,'1','Chambre 3ieme classe','90 m2','2ème étage','Vue sur la ville et les monuments historiques',"1 lit double, 1 grand placard, salon avec minibar et canapé, salle d'eau baignoire double vasque, balcon",'180.00'),
	(4,3,3,3,'1','Chambre 4ieme classe','160 m2','3ème étage','Vue sur les montagnes enneigées',"1 lit double baldaquin, 2 grand placards, salon bar cannapé-cuir-massant-chauffant, salle d'eau baignoire et douche double vasque, terrasse avec jaccouzi",'380.00');

INSERT INTO `customers` (id,name,first_name,phone,mail,password,adress)
VALUES
	(1,'Dupont','Gérard','06.02.10.05.08','GérardDupont@gmail.com','machinchoseeheh','5 avenue de montpelier 34000 Montpelier'),
	(2,'delalune','Julien','08.09.06.12.06','kekedici@orange.fr','lekekedici','12 rue des trésors 13000 Marseille'),
	(3,'Debouze','jérome','03.00.66.88;02','lecampagnarddeschamps@sfr.fr','12345','31 rue des blés 12000 OLEMPS');

INSERT INTO `state` (id,name)
VALUES
	(1,'En cours'),
	(2,'Validé'),
	(3,'Annulé'),
	(4,'Payé'),
	(5,'En attente de paiement'),
	(6,'Réservé');

INSERT INTO `category_service` (id,name)
VALUES
	(1,'Matériel'),
	(2,'Bien-être'),
	(3,'Repas'),
	(4,'Spécial');

IINSERT INTO `service` (id,id_category,name,price,description)
VALUES
	(1,1,"Piscine",'9.00',"Profiter pendant 1h d'une piscine agréable et chauffé en hiver"),
	(2,2,'Massage intégral','50.00','Massage intégral éxécuter par des professionnels diplômés pour se détendre'),
	(3,3,'Petit déjeuner au lit','20.00','Petit déjeuner servie au lit avec divers choix de produit à la carte'),
	(4,4,'Spa','15.00',"Profiter d'un SPA pendant 1h pour se détendre");

INSERT INTO `booking` (id,id_room,id_customers,id_state,start_stay,end_stay,price)
VALUES
	(1,4,2,6,'2018-01-30 08:01:00','2018-01-30 08:01:00','50.00'),
	(2,3,1,4,'2017-04-05 17:32:00','2017-04-05 17:32:00','180.00'),
	(3,1,3,5,'2019-10-16 19:00:00','2019-10-16 19:00:00','380.00');

INSERT INTO `book_serve`(id,id_booking,id_service)
VALUES
	(1,1,4),
	(2,2,2),
	(3,3,3);d,id_category,name,price,description)
VALUES
	(1,1,"Piscine",'9.00',"Profiter pendant 1h d'une piscine agréable et chauffé en hiver"),
	(2,2,'Massage intégral','50.00','Massage intégral éxécuter par des professionnels diplômés pour se détendre'),
	(3,3,'Petit déjeuner au lit','20.00','Petit déjeuner servie au lit avec divers choix de produit à la carte'),
	(4,4,'Spa','15.00',"Profiter d'un SPA pendant 1h pour se détendre");

INSERT INTO `booking` (id,id_room,id_customers,id_state,start_stay,end_stay,price)
VALUES
	(1,4,2,6,'2018-01-30 08:01:00','2018-01-30 08:01:00','50.00'),
	(2,3,1,4,'2017-04-05 17:32:00','2017-04-05 17:32:00','180.00'),
	(3,1,3,5,'2019-10-16 19:00:00','2019-10-16 19:00:00','380.00');

INSERT INTO `book_serve`(id,id_booking,id_service)
VALUES
	(1,1,4),
	(2,2,2),
	(3,3,3);