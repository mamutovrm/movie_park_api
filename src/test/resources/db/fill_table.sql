INSERT INTO movie_park_develop.halls (hall_id,place_id,is_vip) VALUES
(101,101,false),(101,102,false),(101,103,false),
(102,101,false),(102,102,false),(102,103,true),(102,104,false),(102,105,false),
(103,101,false),(103,102,false),(103,103,true),(103,104,true),(103,105,true),(103,106,false),(103,107,false),
(201,101,false),(201,102,false),(201,103,false),
(202,101,false),(202,102,false),(202,103,true),(202,104,false),(202,105,false),
(203,101,false),(203,102,false),(203,103,true),(203,104,true),(203,105,true),(203,106,false),(203,107,false),
(301,101,false),(301,102,false),(301,103,false),
(302,101,false),(302,102,false),(302,103,true),(302,104,false),(302,105,false),
(303,101,false),(303,102,false),(303,103,true),(303,104,true),(303,105,true),(303,106,false),(303,107,false);

INSERT INTO movie_park_develop.movie_parks (id,name) VALUES
(1,'CinemaPark1'),
(2,'CinemaPark2'),
(3,'CinemaPark3');

INSERT INTO movie_park_develop.movies (id,name) VALUES
(1,'Film1'),
(2,'Film2'),
(3,'Film3');

INSERT INTO movie_park_develop.main_schedule (
seance_id,seance_date,start_time,end_time,movie_park_id,movie_id,hall_id,base_price,vip_price) VALUES
(1,'2030-01-01','09:00:00','11:00:00',1,1,101,100,200),
(2,'2030-01-01','12:00:00','14:00:00',1,1,101,100,200),
(3,'2030-01-01','15:00:00','17:00:00',1,1,101,100,200),
(4,'2030-01-01','18:00:00','20:00:00',1,1,101,100,200),
(5,'2030-01-01','21:00:00','23:00:00',1,1,101,100,200),
(6,'2030-01-01','08:30:00','10:10:00',1,2,102,100,200),
(7,'2030-01-01','11:30:00','13:10:00',1,2,102,100,200),
(8,'2030-01-01','14:30:00','16:10:00',1,2,102,100,200),
(9,'2030-01-01','17:30:00','19:10:00',1,2,102,100,200),
(10,'2030-01-01','20:30:00','22:10:00',1,2,102,100,200),
(11,'2030-01-01','23:30:00','01:10:00',1,2,102,150,250),
(12,'2030-01-01','09:00:00','11:00:00',2,1,201,100,200),
(13,'2030-01-01','13:00:00','15:00:00',2,1,201,100,200),
(14,'2030-01-01','17:00:00','19:00:00',2,1,201,100,200),
(15,'2030-01-01','21:00:00','23:00:00',2,1,201,100,200),
(16,'2030-01-01','08:30:00','10:10:00',2,2,202,100,200),
(17,'2030-01-01','16:30:00','18:10:00',2,2,202,100,200),
(18,'2030-01-01','19:30:00','21:10:00',2,2,202,100,200),
(19,'2030-01-01','22:30:00','00:10:00',2,2,202,100,200),
(20,'2030-01-01','07:00:00','09:00:00',3,1,301,100,200),
(21,'2030-01-01','10:00:00','12:00:00',3,1,301,100,200),
(22,'2030-01-01','16:30:00','18:10:00',3,2,302,100,200),
(23,'2030-01-01','19:30:00','21:10:00',3,2,302,100,200),
(24,'2030-01-01','22:30:00','00:10:00',3,2,302,100,200),
(25,'2030-01-02','09:00:00','11:00:00',1,1,101,100,200),
(26,'2030-01-02','12:00:00','14:00:00',1,1,101,100,200),
(27,'2030-01-02','15:00:00','17:00:00',1,1,101,100,200),
(28,'2030-01-02','14:30:00','16:10:00',1,2,102,100,200),
(29,'2030-01-02','17:30:00','19:10:00',1,2,102,100,200),
(30,'2030-01-02','20:30:00','22:10:00',1,2,102,100,200),
(31,'2030-01-02','23:30:00','01:10:00',1,2,102,150,250),
(32,'2030-01-02','10:00:00','11:30:00',1,3,103,100,200),
(33,'2030-01-02','13:00:00','14:30:00',1,3,103,100,200),
(34,'2030-01-02','19:00:00','20:30:00',1,3,103,100,200),
(35,'2030-01-02','22:00:00','23:30:00',1,3,103,200,300),
(36,'2030-01-02','09:00:00','11:00:00',2,1,201,100,200),
(37,'2030-01-02','13:00:00','15:00:00',2,1,201,100,200),
(38,'2030-01-02','17:00:00','19:00:00',2,1,201,100,200),
(39,'2030-01-02','08:30:00','10:10:00',2,2,202,100,200),
(40,'2030-01-02','22:30:00','00:10:00',2,2,202,100,200),
(41,'2030-01-02','07:00:00','08:30:00',2,3,203,100,200),
(42,'2030-01-02','10:00:00','11:30:00',2,3,203,100,200),
(43,'2030-01-02','07:00:00','09:00:00',3,1,301,100,200),
(44,'2030-01-02','10:00:00','12:00:00',3,1,301,100,200),
(45,'2030-01-02','19:30:00','21:10:00',3,2,302,100,200),
(46,'2030-01-02','22:30:00','00:10:00',3,2,302,100,200),
(47,'2030-01-02','10:00:00','11:30:00',3,3,303,100,200),
(48,'2030-01-03','10:00:00','11:40:00',1,1,101,100,200),
(49,'2030-01-03','13:00:00','14:40:00',1,1,101,100,200),
(50,'2030-01-03','16:00:00','17:40:00',1,1,101,100,200),
(51,'2030-01-03','08:30:00','10:10:00',1,2,102,100,200),
(52,'2030-01-03','11:30:00','13:10:00',1,2,102,100,200),
(53,'2030-01-03','14:30:00','16:10:00',1,2,102,100,200),
(54,'2030-01-03','17:30:00','19:10:00',1,2,102,100,200),
(55,'2030-01-03','10:00:00','11:30:00',1,3,103,100,200),
(56,'2030-01-03','13:00:00','14:30:00',1,3,103,100,200),
(57,'2030-01-03','16:00:00','17:30:00',1,3,103,100,200),
(58,'2030-01-03','19:00:00','20:30:00',1,3,103,100,200),
(59,'2030-01-03','13:00:00','14:40:00',2,1,201,100,200),
(60,'2030-01-03','17:00:00','18:40:00',2,1,201,100,200),
(61,'2030-01-03','21:00:00','22:40:00',2,1,201,100,200),
(62,'2030-01-03','08:30:00','10:10:00',2,2,202,100,200),
(63,'2030-01-03','16:30:00','18:10:00',2,2,202,100,200),
(64,'2030-01-03','19:30:00','21:10:00',2,2,202,100,200),
(65,'2030-01-03','10:00:00','11:30:00',2,3,203,100,200),
(66,'2030-01-03','13:00:00','14:30:00',2,3,203,100,200),
(67,'2030-01-03','16:00:00','17:30:00',2,3,203,100,200),
(68,'2030-01-03','07:00:00','08:40:00',3,1,301,100,200),
(69,'2030-01-03','10:00:00','11:40:00',3,1,301,100,200),
(70,'2030-01-03','16:30:00','18:10:00',3,2,302,100,200),
(71,'2030-01-03','19:30:00','21:10:00',3,2,302,100,200),
(72,'2030-01-03','22:30:00','00:10:00',3,2,302,100,200),
(73,'2030-01-03','13:00:00','14:30:00',3,3,303,100,200),
(74,'2030-01-03','16:00:00','17:30:00',3,3,303,100,200),
(75,'2030-01-04','09:00:00','10:40:00',1,1,101,100,200),
(76,'2030-01-04','12:00:00','13:40:00',1,1,101,100,200),
(77,'2030-01-04','21:00:00','22:40:00',1,1,101,100,200),
(78,'2030-01-04','08:30:00','10:10:00',1,2,102,100,200),
(79,'2030-01-04','23:30:00','01:10:00',1,2,102,150,250),
(80,'2030-01-04','22:00:00','23:30:00',1,3,103,200,300),
(81,'2030-01-04','09:00:00','10:40:00',2,1,201,100,200),
(82,'2030-01-04','21:00:00','22:40:00',2,1,201,100,200),
(83,'2030-01-04','08:30:00','10:10:00',2,2,202,100,200),
(84,'2030-01-04','22:30:00','00:10:00',2,2,202,100,200),
(85,'2030-01-04','13:00:00','14:30:00',2,3,203,100,200),
(86,'2030-01-04','16:00:00','17:30:00',2,3,203,100,200),
(87,'2030-01-04','07:00:00','08:40:00',3,1,301,100,200),
(88,'2030-01-04','10:00:00','11:40:00',3,1,301,100,200),
(89,'2030-01-04','16:30:00','18:10:00',3,2,302,100,200),
(90,'2030-01-04','22:30:00','00:10:00',3,2,302,100,200),
(91,'2030-01-04','13:00:00','14:30:00',3,3,303,100,200),
(92,'2030-01-04','16:00:00','17:30:00',3,3,303,100,200);


INSERT INTO MOVIE_PARK_DEVELOP.SEANCES_PLACES (SEANCE_ID, PLACE_ID, BLOCKED)
SELECT
	main_schedule.seance_id,
	halls.place_id,
	false as BLOCKED
from movie_park_develop.main_schedule
inner join movie_park_develop.halls
	on main_schedule.hall_id = halls.hall_id
	where main_schedule.seance_date <= '2030-01-04'
	order by seance_id, place_id;