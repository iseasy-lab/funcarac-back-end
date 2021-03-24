-- insert all data for the db

-- insert all seed values into seed table
INSERT seed (id,name)
VALUES (1,'maiz');

INSERT seed (id,name)
VALUES (2,'papa');

INSERT seed (id,name)
VALUES (3,'zambo');

INSERT seed (id,name)
VALUES (4,'frejol');

INSERT seed (id,name)
VALUES (5,'chocho');

INSERT seed (id,name)
VALUES (6,'oca');

INSERT seed (id,name)
VALUES (7,'mashua');

INSERT seed (id,name)
VALUES (8,'melloco');

INSERT seed (id,name)
VALUES (9,'jicama');

INSERT seed (id,name)
VALUES (10,'arracacha');

INSERT seed (id,name)
VALUES (11,'camote');

INSERT seed (id,name)
VALUES (12,'sapallo');

SELECT * FROM seed;

-- insert all tales values into tale table
INSERT tales (id,title,seed_id)
VALUES(1,'Culla',null);

INSERT tales (id,title,seed_id)
VALUES(2,'Panchi',1);

INSERT tales (id,title,seed_id)
VALUES(3,'Paucar',2);

INSERT tales (id,title,seed_id)
VALUES(4,'Airihua',3);

INSERT tales (id,title,seed_id)
VALUES(5,'Aimurai',4);

INSERT tales (id,title,seed_id)
VALUES(6,'Raimi',5);

INSERT tales (id,title,seed_id)
VALUES(7,'Situa',6);

INSERT tales (id,title,seed_id)
VALUES(8,'Carhua',7);

INSERT tales (id,title,seed_id)
VALUES(9,'Cusqui',8);

INSERT tales (id,title,seed_id)
VALUES(10,'Huairu',9);

INSERT tales (id,title,seed_id)
VALUES(11,'Sasi',10);

INSERT tales (id,title,seed_id)
VALUES(12,'Camai',11);

select * from tales;

-- INSERT ALL BOOKS VALUES INTO BOOK TABLE

INSERT book (id,title)
VALUES (1,'Relato Ancestral 01');

INSERT book (id,title)
VALUES (2,'Relato Ancestral 02');

INSERT book (id,title)
VALUES (3,'Relato Ancestral 03');

INSERT book (id,title)
VALUES (4,'Relato Ancestral 04');

INSERT book (id,title)
VALUES (5,'Relato Ancestral 05');

INSERT book (id,title)
VALUES (6,'Relato Ancestral 06');

INSERT book (id,title)
VALUES (7,'Relato Ancestral 07');

INSERT book (id,title)
VALUES (8,'Relato Ancestral 08');

INSERT book (id,title)
VALUES (9,'Relato Ancestral 09');

INSERT book (id,title)
VALUES (10,'Relato Ancestral 10');

INSERT book (id,title)
VALUES (11,'Relato Ancestral 11');

INSERT book (id,title)
VALUES (12,'Relato Ancestral 12');

SELECT * FROM book;


-- insert all tools into tool table

INSERT tool (id,name)
VALUES (1,'abono');

INSERT tool (id,name)
VALUES (2,'azadon');

INSERT tool (id,name)
VALUES (3,'tijeras');

INSERT tool (id,name)
VALUES (4,'pala');

INSERT tool (id,name)
VALUES (5,'pesticida');

INSERT tool (id,name)
VALUES (6,'agua');

SELECT * FROM tool;


-- INSERT ALL SLOTS INTO DB
INSERT INTO slot(id, monthName,category)
VALUES (1, 'enero','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (2, 'enero','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (3, 'enero','señas');

INSERT INTO slot(id, monthName,category)
VALUES (4, 'enero','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (5, 'febrero','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (6, 'febrero','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (7, 'febrero','señas');

INSERT INTO slot(id, monthName,category)
VALUES (8, 'febrero','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (9, 'marzo','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (10, 'marzo','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (11, 'marzo','señas');

INSERT INTO slot(id, monthName,category)
VALUES (12, 'marzo','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (13, 'abril','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (14, 'abril','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (15, 'abril','señas');

INSERT INTO slot(id, monthName,category)
VALUES (16, 'abril','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (17, 'mayo','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (18, 'mayo','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (19, 'mayo','señas');

INSERT INTO slot(id, monthName,category)
VALUES (20, 'mayo','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (21, 'junio','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (22, 'junio','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (23, 'junio','señas');

INSERT INTO slot(id, monthName,category)
VALUES (24, 'junio','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (25, 'julio','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (26, 'julio','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (27, 'julio','señas');

INSERT INTO slot(id, monthName,category)
VALUES (28, 'julio','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (29, 'agosto','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (30, 'agosto','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (31, 'agosto','señas');

INSERT INTO slot(id, monthName,category)
VALUES (32, 'agosto','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (33, 'septiembre','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (34, 'septiembre','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (35, 'septiembre','señas');

INSERT INTO slot(id, monthName,category)
VALUES (36, 'septiembre','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (37, 'octubre','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (38, 'octubre','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (39, 'octubre','señas');

INSERT INTO slot(id, monthName,category)
VALUES (40, 'octubre','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (41, 'noviembre','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (42, 'noviembre','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (43, 'noviembre','señas');

INSERT INTO slot(id, monthName,category)
VALUES (44, 'noviembre','dialectos');

INSERT INTO slot(id, monthName,category)
VALUES (45, 'diciembre','festividades');

INSERT INTO slot(id, monthName,category)
VALUES (46, 'diciembre','comidas');

INSERT INTO slot(id, monthName,category)
VALUES (47, 'diciembre','señas');

INSERT INTO slot(id, monthName,category)
VALUES (48, 'diciembre','dialectos');

SELECT * FROM slot;

-- INSERT ALL PUZZLE PIECES INFORMATION INTO DB

-- insert festivities puzzle pieces
INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (1,'Yumbada','enero','festividades',1,1);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (2,'Sisay Pacha','febrero','festividades',2,5);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (3,'Pawkar Raymi','marzo','festividades',3,9);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (4,'Llullu Muru Raymi','abril','festividades',4,13);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (5,'Allpa Cruz','mayo','festividades',5,17);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (6,'Inti Raymi','junio','festividades',6,21);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (7,'Pallay Raymi','julio','festividades',7,25);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (8,'Sawariy','agosto','festividades',8,29);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (9,'Kulla Raymi','septiembre','festividades',9,33);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (10,'Riksichiy','octubre','festividades',10,37);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (11,'Velanakuy','noviembre','festividades',11,41);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (12,'Kapak Raymi','diciembre','festividades',12,45);

-- insert foods puzzle pieces

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (13,'Chukllu Kamlla','enero','comidas',1,2);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (14,'Milichaki','febrero','comidas',2,6);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (15,'Mishki Zambo','marzo','comidas',3,10);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (16,'Uchukuta','abril','comidas',4,14);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (17,'Muti Luci','mayo','comidas',5,18);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (18,'Champus','junio','comidas',6,22);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (19,'Maki Machika','julio','comidas',7,26);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (20,'Mishki Kamlla','agosto','comidas',8,30);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (21,'Yamur Asua','septiembre','comidas',9,34);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (22,'Katzu Kamlla','octubre','comidas',10,38);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (23,'Yana Api','noviembre','comidas',11,42);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (24,'Churu Api','diciembre','comidas',12,46);

-- insert signs-secrets puzzle pieces

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (25,'Perro Aullando','enero','señas',1,3);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (26,'Duraznos Abundantes','febrero','señas',2,7);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (27,'Catzos Blancos','marzo','señas',3,11);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (28,'Mariposa Negra','abril','señas',4,15);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (29,'Sapito Jambato','mayo','señas',5,19);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (30,'Pajaro Mashu','junio','señas',6,23);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (31,'Quinde Azul','julio','señas',7,27);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (32,'Angas Voladoras','agosto','señas',8,31);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (33,'Vientre Materno','septiembre','señas',9,35);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (34,'Fogon Encandilado','octubre','señas',10,39);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (35,'Wirachuro','noviembre','señas',11,43);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (36,'Cuscungo','diciembre','señas',12,47);

-- insert dialects puzzle pieces

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (37,'Grupo de dialectos 01','enero','dialectos',1,4);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (38,'Grupo de dialectos 02','febrero','dialectos',2,8);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (39,'Grupo de dialectos 03','marzo','dialectos',3,12);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (40,'Grupo de dialectos 04','abril','dialectos',4,16);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (41,'Grupo de dialectos 05','mayo','dialectos',5,20);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (42,'Grupo de dialectos 06','junio','dialectos',6,24);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (43,'Grupo de dialectos 07','julio','dialectos',7,28);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (44,'Grupo de dialectos 08','agosto','dialectos',8,32);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (45,'Grupo de dialectos 09','septiembre','dialectos',9,36);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (46,'Grupo de dialectos 10','octubre','dialectos',10,40);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (47,'Grupo de dialectos 11','noviembre','dialectos',11,44);

INSERT puzzle_piece(id,name,month,category,book_id,slot_id)
VALUES (48,'Grupo de dialectos 12','diciembre','dialectos',12,48);

SELECT * FROM puzzle_piece;


-- INSERT ALL QUIZZES DATA INTO DB

-- insert all festivity quizzes

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(1,'Prueba sobre la Yumbada','festividades','Yumbada');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(2,'Prueba sobre el Sisay Pacha','festividades','Sisay Pacha');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(3,'Prueba sobre el Pawkar Raymi','festividades','Pawkar Raymi');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(4,'Prueba sobre el Llullu Muru Raymi','festividades','Llullu Muru Raymi');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(5,'Prueba sobre el Allpa Cruz','festividades','Allpa Cruz');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(6,'Prueba sobre el Inti Raymi','festividades','Inti Raymi');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(7,'Prueba sobre el Pallay Raymi','festividades','Pallay Raymi');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(8,'Prueba sobre el Sawariy','festividades','Sawariy');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(9,'Prueba sobre el Kulla Raymi','festividades','Kulla Raymi');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(10,'Prueba sobre el Riksichiy','festividades','Riksichiy');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(11,'Prueba sobre el Velanakuy','festividades','Velanakuy');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(12,'Prueba sobre el Kapak Raymi','festividades','Kapak Raymi');

-- insert all food quizzes

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(13,'Prueba sobre el Chukllu Kamlla','comidas','Chukllu Kamlla');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(14,'Prueba sobre el Milichaki','comidas','Milichaki');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(15,'Prueba sobre el Mishki Zambo','comidas','Mishki Zambo');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(16,'Prueba sobre la Uchukuta','comidas','Uchukuta');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(17,'Prueba sobre el Muti Luci','comidas','Muti Luci');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(18,'Prueba sobre el Champus','comidas','Champus');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(19,'Prueba sobre la Maki Machika','comidas','Maki Machika');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(20,'Prueba sobre el Mishki Kamlla','comidas','Mishki Kamlla');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(21,'Prueba sobre el Yamur Asua','comidas','Yamur Asua');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(22,'Prueba sobre el Katzu Kamlla','comidas','Katzu Kamlla');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(23,'Prueba sobre el Yana Api','comidas','Yana Api');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(24,'Prueba sobre el Churu Api','comidas','Churu Api');

-- insert all signs-secrets quizzes

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(25,'Prueba de señas y secretos 01','señas','Perro Aullando');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(26,'Prueba de señas y secretos 02','señas','Duraznos Abundantes');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(27,'Prueba de señas y secretos 03','señas','Catzos Blancos');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(28,'Prueba de señas y secretos 04','señas','Mariposa Negra');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(29,'Prueba de señas y secretos 05','señas','Sapito Jambato');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(30,'Prueba de señas y secretos 06','señas','Pajaro Mashu');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(31,'Prueba de señas y secretos 07','señas','Quinde Azul');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(32,'Prueba de señas y secretos 08','señas','Angas Voladoras');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(33,'Prueba de señas y secretos 09','señas','Vientre Materno');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(34,'Prueba de señas y secretos 10','señas','Fogon Encandilado');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(35,'Prueba de señas y secretos 11','señas','Wirachuro');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(36,'Prueba de señas y secretos 12','señas','Cuscungo');

-- insert all dialects quizzes

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(37,'Prueba de dialectos 01','dialectos','Grupo de dialectos 01');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(38,'Prueba de dialectos 02','dialectos','Grupo de dialectos 02');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(39,'Prueba de dialectos 03','dialectos','Grupo de dialectos 03');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(40,'Prueba de dialectos 04','dialectos','Grupo de dialectos 04');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(41,'Prueba de dialectos 05','dialectos','Grupo de dialectos 05');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(42,'Prueba de dialectos 06','dialectos','Grupo de dialectos 06');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(43,'Prueba de dialectos 07','dialectos','Grupo de dialectos 07');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(44,'Prueba de dialectos 08','dialectos','Grupo de dialectos 08');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(45,'Prueba de dialectos 09','dialectos','Grupo de dialectos 09');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(46,'Prueba de dialectos 10','dialectos','Grupo de dialectos 10');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(47,'Prueba de dialectos 11','dialectos','Grupo de dialectos 11');

INSERT quiz(id,title,category,puzzle_piece_name)
VALUES(48,'Prueba de dialectos 12','dialectos','Grupo de dialectos 12');

SELECT * FROM quiz;


-- insert all chakra_states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (1, 'chakra con maleza',8,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (2, 'chakra con hierbas',6,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (3, 'chakra cavada',6,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (4, 'chakra aporcada',6,1);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (5, 'chakra abonada',0,1);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (6, 'chakra sembrada',8,null);

-- corn chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (7, 'maíz sembrado 01',8,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (8, 'maíz sembrado 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (9, 'maíz sembrado 03',8,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (10, 'maíz sembrado 04',0,null);

-- potato chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (11, 'papa sembrada 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (12, 'papa sembrada 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (13, 'papa sembrada 03',12,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (14, 'papa sembrada 04',0,null);

-- oca chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (15, 'oca sembrada 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (16, 'oca sembrada 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (17, 'oca sembrada 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (18, 'oca sembrada 04',0,null);

-- bean chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (19, 'frejol sembrado 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (20, 'frejol sembrado 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (21, 'frejol sembrado 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (22, 'frejol sembrado 04',0,null);

-- chocho chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (23, 'chocho sembrado 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (24, 'chocho sembrado 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (25, 'chocho sembrado 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (26, 'chocho sembrado 04',0,null);

-- zambo chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (27, 'zambo sembrado 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (28, 'zambo sembrado 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (29, 'zambo sembrado 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (30, 'zambo sembrado 04',0,null);

-- mashua chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (31, 'mashua sembrada 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (32, 'mashua sembrada 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (33, 'mashua sembrada 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (34, 'mashua sembrada 04',0,null);

-- melloco chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (35, 'melloco sembrado 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (36, 'melloco sembrado 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (37, 'melloco sembrado 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (38, 'melloco sembrado 04',0,null);


-- jicama chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (39, 'jicama sembrada 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (40, 'jicama sembrada 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (41, 'jicama sembrada 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (42, 'jicama sembrada 04',0,null);

-- camote chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (43, 'camote sembrado 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (44, 'camote sembrado 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (45, 'camote sembrado 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (46, 'camote sembrado 04',0,null);

-- arracacha chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (47, 'arracacha sembrada 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (48, 'arracacha sembrada 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (49, 'arracacha sembrada 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (50, 'arracacha sembrada 04',0,null);

-- zapallo chakra states
INSERT chakra_state(id, name, duration, tool_id)
VALUES (51, 'zapallo sembrado 01',6,3);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (52, 'zapallo sembrado 02',8,4);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (53, 'zapallo sembrado 03',10,2);

INSERT chakra_state(id, name, duration, tool_id)
VALUES (54, 'zapallo sembrado 04',0,null);

SELECT * FROM chakra_state;

-- insert chakra data
INSERT chakra (id, name)
VALUES (1, 'chakra 01');

INSERT chakra (id, name)
VALUES (2, 'chakra 02');

INSERT chakra (id, name)
VALUES (3, 'chakra 03');

INSERT chakra (id, name)
VALUES (4, 'chakra 04');

INSERT chakra (id, name)
VALUES (5, 'chakra 05');

INSERT chakra (id, name)
VALUES (6, 'chakra 06');

INSERT chakra (id, name)
VALUES (7, 'chakra 07');

INSERT chakra (id, name)
VALUES (8, 'chakra 08');

INSERT chakra (id, name)
VALUES (9, 'chakra 09');

INSERT chakra (id, name)
VALUES (10, 'chakra 10');

INSERT chakra (id, name)
VALUES (11, 'chakra 11');

INSERT chakra (id, name)
VALUES (12, 'chakra 12');

select * from chakra;


