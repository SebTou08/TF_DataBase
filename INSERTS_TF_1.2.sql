

insert into Zona
VALUES (54241, 'Parque Zonal VES'),
       (47447, 'Playa Agua Dulce'),
       (58774, 'Bajada Balta'),
       (87455, 'Parque Zonal SJM'),
       (69274, 'Parque Kennedy'),
       (05752, 'Parque de la amistad'),
       (78240, 'Parque la Perla del amor'),
       (52482, 'Malecon de miraflores '),
       (25780, 'Parque Zonal VTM'),
       (78540, 'Playa Central Chorrillos'),
       (05824, 'Playa La Chira'),
       (52042, 'Parque central de Surco');

insert into Rol
VALUES (5245, 'Zumba'),
       (2563, 'Halterofilia'),
       (0525, 'Crossfit'),
       (5265, 'Abs'),
       (8405, 'Functional');
insert into Rol
values (1475,'Maraton');

insert into Tipo_Documento
values (1,'DNI');

insert into Persona
values ('Sebastian', '2000/07/08', '996335059','Velasco Alvarado', 18,5,'sebaas14toulier@gmail.com','Toulier','Funes',1,70675089),
       ('Rosa', '2000/07/18','961781356','Pepito Central',8,2,'Rosa@gmail.com','Pereda','Nuñez',1,20124536),
       ('Pepito', '2000/05/11','963425875','Benavides',8,2,'ThuPepitoLokito@gmail.com','Jirafales','Chapotin',1,02154637),
       ('Juancito', '2005/09/11','963258745','Central',85,26,'JuanchitoMazNah@gmail.com','Torres','Torres',1,36025789),
       ('Roberta', '1996/11/26','996224052','Ayacucho',125,21,'Robertita_tita@gmail.com','Tello','Soto',1,42563258),
       ('Juancho', '1985/10/17','993254100','Caminos del Inca',68,78,'Juan_cho@gmail.com','Melancho','Lia',1,52003650),
       ('Lorena', '2000/08/06','996352852','Colonial',233,96,'Lorex@gmail.com','Cisneros','Quispe',1,52463930),
       ('Katherine', '1976/12/12','987654325','Argentina',564,2,'Keit_rb@gmail.com','revoredo','Lapadula',1,45782000),
       ('Jefferson', '1991/02/06','965558235','Grau',965,45,'Jeffry_fd@gmail.com','Quispe','Quispe',1,36520047),
       ('Sergio', '1997/07/12','987445857','Alameda sur',669,45,'sergirob@gmail.com','Huaman','Huaman',1,56585479),
       ('Lionel', '1989/08/13','963585471','Española',8,2,'LioMessi@gmail.com','Messi','Cuccittini',1,25368545),
       ('Cristiano', '1985/11/29','996325004','Colmena',25,22,'cr7_cris@gmail.com','Ronaldo','Dos Santos',1,63589745),
       ('Nicolle', '2001/11/03','985330209','San Marcos',16,56,'NicGut@gmail.com','Gutierrez','Zavala',1,69857411),
	   ('Estephany','2001/04/05','989014416','Manuel Gomez',15,6,'estephanita21.04@gmail.com','Solier','Quispe',1,35664125),
	   ('Cristina','1995/07/25','957410058','Alfonso Ugarte',128,20,'cristina_25@gmail.com','Arroyo','Nalvarte',1,72645510),
	   ('Fabian','1997/12/20','988714250','Mexico',150,41,'fabisoto97_20@gmail.com','Soto','Rodriguez',1,25461175),
	   ('Mery','2000/08/10','990145223','Aviación',72,12,'merysu@gmail.com','Suarez','Palomino',1,65481774),
	   ('Samir','1998/11/04','987420458','Cuba',230,56,'samircito04@gmail.com','Lazaro','Valencia',1,45286057),
	   ('Ariadna','1994/03/18','920140225','Guardia Civil',18,3,'ariperez1803@gmail.com','Perez','Romero',1,52369945),
	   ('Javier','2000/05/28','980475620','Iquitos',98,40,'javierpar_2900@gmail.com','Paredes','Espinoza',1,40025622),
	   ('Camila','1999/09/10','973347569','Ricardo Palma',874,57,'camil_1910@gmail.com','Arrieta','Fenandez',1,32865744),
	   ('Sofia','1992/05/25','921856411','Husares de Junin',120,8,'sofi.torres25@gmail.com','Torres','Ruiz',1,28541579),
	   ('Diego','1997/08/19','994040106','Garzón',72,21,'diegolan_08@gmail.com','Landaeta','Velarde',1,14952608),
	   ('Samuel','2000/05/01','952044786','Tingo Maria',879,50,'samuelayala_00@gmail.com','Ayala','Zamora',1,56345210);

insert into Activador
values (2563, 70675089);
insert into Activador
values (1475,63589745)


insert into Activador
values (5245, 20124536),
       (5265, 02154637);
insert into Activador
values (0525,56585479);
insert into Activador
values (8405,42563258);


insert into Campania
values (6535,500,'2016/11/18','2016/11/18',100,'Recorrido Virtual 1');


insert into Campania
values (2056,500,'2018/10/17','2018/11/17',80,'Clase de Halterofilia'),
       (2545,5500,'2018/06/20','2016/06/29',800,'Clase de abs'),
       (2505,1500,'2019/07/03','2019/08/03',200,'Recorrido Virtual 3'),
       (7552,800,'2019/03/06','2019/03/15',120,'Recorrido Virtual 2'),
       (2835,2200,'2019/01/18','2019/01/29',1120,'Demostracion de Halterofilia'),
       (0525,1800,'2019/05/08','2019/06/08',325,'Clase de Zumba'),
       (5260,30000,'2020/01/20','2020/01/29',5000,'Beneficios plan Black');

insert into Plataforma
values (1,'Instagram'),
       (2,'Facebook'),
       (3,'Facebook Messenger'),
       (4,'Youtube'),
       (5,'Twitter ');

insert into TipoPublicidad
values (1,'Recorrido'),
       (2,'Demostracion'),
       (3,'Clase'),
       (4,'Beneficios');

insert into VirtualCamp
values (2505,1),
       (7552, 1),
       (2835, 2),
       (5260,4);

INSERT INTO VirtualPlataforma
VALUES (2505,1),
       (2505,4),
       (7552, 4),
       (2835, 3),
       (2835, 5),
       (5260,1),
        (5260,2),
        (5260,3),
        (5260,4),
        (5260,5);

INSERT INTO PresencialCamp
values (2056,54241,70675089),
       (2545,87455,02154637),
       (0525,52042,20124536);

insert into Campania
values (1234,5610,'2020/02/01','2020/02/10',7800,'Beneficios Smart'),
       (5678,550,'2016/02/01','2016/02/10',6500,'Beneficios Black'),
       (9101,1200,'2015/11/01','2015/12/01',7000,'Clase Halterofilia'),
       (1121,780,'2015/02/25','2015/02/28',10000,'Uso del sillon Virtual'),
       (1314,1400,'2015/03/01','2015/04/01',300,'Recorido virtual a la sede VTM'),
      (1516,15000,'2015/08/09','2015/08/19',4500,'Clase zumba'),
      (1718,1500,'2015/10/10','2015/10/10',15000,' Maraton'),
       (1920,1547,'2016/12/12','2017/01/03',8000,'Clase de abs'),
       (2122,1236,'2017/02/03','2017/02/10',3520,'Clase Crossfit'),
       (2324,2574,'2017/08/09','2017/08/10',4525,'Clase Functional'),
       (2526,1050,'2017/02/15','2017/02/15',600,'Clase Zumba'),
       (2728,800,'2018/12/10','2018/12/15',2100,'Simulacion de entrenamiento'),
       (2930,980,'2018/01/01','2018/01/10',6000,'Recorrido sede Benavides'),
       (3132,450,'2018/02/05','2018/02/10',7000,'Beneficios Smart'),
       (3334,630,'2018/07/05','2018/07/10',4625,'Beneficios Black'),
       (3536,447,'2019/10/11','2019/10/29',11420,'Clase Halterofilia'),
       (3738,770,'2019/10/11','2019/11/11',150,'Clase abs'),
       (3940,880,'2019/05/06','2019/05/20',120,'Recorrido a las duchas Virtual'),
       (4041,990,'2016/02/17','2016/02/25',358,'Demostracion protocolos covid'),
       (4243,880,'2019/08/15','2019/09/01',350,'Clase virtual abs');

insert into VirtualCamp
values (1234,4),
       (5678,4),
       (1121,2),
       (1314,1),
       (2728,2),
       (2930,1),
       (3132,4),
       (3334,4),
       (3940,1),
       (4041,2),
       (4243,3);

insert into VirtualPlataforma
values (1234,1),
       (1234,3),
       (5678, 5),
       (1121,5),
       (1121,4),
       (1121,2),
       (1314,1),
       (1314,3),
       (2728,1),
       (2728,5),
       (2728,4),
       (2930,1),
       (3132,2),
       (3132,5),
       (3334,2),
       (3940,5),
       (3940,1),
       (3940,3),
       (4041,1),
       (4041,2),
       (4041,4),
       (4243,1),
       (4243,2),
       (4243,3),
       (4243,4),
       (4243,5);

insert into PresencialCamp
values (9101,87455,70675089),
       (1516,52042,20124536),
       (1718, 78540, 63589745),
       (1920,87455,02154637),
       (2122,58774,56585479),
       (2324,05824,42563258),
       (2526,05752,20124536),
       (3536,47447,70675089),
       (3738,52482,02154637);

insert into Marca
values (18795, 'MET-RX'),
(14789,'LABNUTRITION USA'),
(35210,'MUSCLETECH'),
(98751,'CELLUCOR'),
(55460,'ECO LAND'),
(60419,'GU'),
(70351,'SOLGAR'),
(24753,'PURELY INSPIRED'),
(46522,'ONE'),
(81837,'POWERCRUNCH'),
(63240,'Nutrishake'),
(47200,'FIZZIQUE'),
(50192,'IWON'),
(19782,'SPROUT LIVING'),
(85600,'SIETE DRAGONES');

insert into ObjeticoFit
values (34567, 'Perder Peso'),
(85745,'Tonificar'),
(23865,'Construir Musculo'),
(65299,'Aumentar Energia'),
(30986,'Mejorar Rendimiento'),
(19256,'Definir Musculo');

 insert into Usuario
 values (19256,458895),
 (23865,551267),
 (65299,872530),
 (34567,224169),
 (85745,694422),
 (30986,770215),
 (65299,100397),
 (23865,300895),
 (19256,450012),
 (34567,950250);