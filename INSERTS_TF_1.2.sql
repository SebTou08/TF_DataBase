

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
       ('Nicolle', '2001/11/03','985330209','San Marcos',16,56,'NicGut@gmail.com','Gutierrez','Zavala',1,69857411) ;

insert into Activador
values (2563, 70675089);

insert into Activador
values (5245, 20124536),
       (5265, 02154637);


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