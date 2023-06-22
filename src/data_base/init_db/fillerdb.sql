-- \c "reserva";
-- Cargamos los datos en tablas
-- Tabla de usuario

/*Rellenado de la BD*/

/*Rellenamos departamentos*/

insert into dept(id, name) values
('CO', 'Departamento de Cómputo Científico y Estadística');

insert into dept(id, name) values
('CI', 'Departamento de Computación y Tecnología de la Información');

insert into dept(id, name) values
('PS', 'Departamento de Procesos y Sistemas');

insert into dept(id, name) values
('QM', 'Departamento de Química');

insert into dept(id, name) values
('FIS', 'Departamento de Física');

insert into dept(id, name) values
('MC', 'Departamento de Mecánica');

insert into dept(id, name) values
('MA', 'Departamento de Matemáticas Puras y Aplicadas');

insert into dept(id, name) values
('EC', 'Departamento de Electrónica y Circuitos');

insert into dept(id, name) values
('TF', 'Departamento de Termodinámica y Fenómenos de Transferencia');

insert into dept(id, name) values
('MT', 'Departamento de Ciencias de los Materiales');

insert into dept(id, name) values
('CC', 'Departamento de Ciencia y Tecnología del Comportamiento');

insert into dept(id, name) values
('GC', 'Departamento de Ciencias de La Tierra');

insert into dept(id, name) values
('LL', 'Departamento de Lengua y Literatura');

insert into dept(id, name) values
('CE', 'Departamento de Ciencias Económicas y Administrativas');

insert into dept(id, name) values
('ID', 'Departamento de Idiomas');

insert into dept(id, name) values
('CS', 'Departamento de Ciencias Sociales');

insert into dept(id, name) values
('DA', 'Departamento de Diseño, Arquitectura y Artes Plásticas');

insert into dept(id, name) values
('PL', 'Departamento de Planificación Urbana');

insert into dept(id, name) values
('BC', 'Departamento de Biología Celular');

insert into dept(id, name) values
('EA', 'Departamento de Estudios Ambientales');

insert into dept(id, name) values
('BO', 'Departamento de Biología de Organismos');

insert into dept(id, name) values
('PB', 'Departamento de Procesos Biológicos y Bioquímicos');

insert into dept(id, name) values
('DTI', 'Departamento de Tecnología Industrial');


/*Rellenamos trimester*/
insert into trimester(id, start, finish) values
('ENE-MAR2020', '2020-01-06', '2020-04-17');

insert into trimester(id, start, finish) values
('SEP-DIC2019', '2019-09-26', '2019-12-06');

insert into trimester(id, start, finish) values
('ENE-MAR2019', '2019-01-26', '2019-06-01');

insert into trimester(id, start, finish) values
('SEP-DIC2018', '2018-09-26', '2018-12-06');

insert into trimester(id, start, finish) values
('ABR-JUL2018', '2018-04-26', '2018-06-06');

insert into trimester(id, start, finish) values
('ENE-MAR2018', '2018-01-26', '2018-03-26');

/*Rellenamos las carreras*/
insert into career(id, name, is_active, type) values
('0100', 'Ingeniería Eléctrica', true, 1);

insert into career(id, name, is_active, type) values
('0200', 'Ingeniería Mecánica', true, 1);

insert into career(id, name, is_active, type) values
('0300', 'Ingeniería Química', true, 1);

insert into career(id, name, is_active, type) values
('0600', 'Ingeniería Electrónica', true, 1);

insert into career(id, name, is_active, type) values
('1500', 'Ingeniería Materiales', true, 1);

insert into career(id, name, is_active, type) values
('0800', 'Ingeniería de la Computación', true, 1);

insert into career(id, name, is_active, type) values
('1200', 'Ingeniería Geofísica', true, 1);

insert into career(id, name, is_active, type) values
('1700', 'Ingeniería de Producción', true, 1);

insert into career(id, name, is_active, type) values
('0400', 'Licenciatura en Química', true, 1);

insert into career(id, name, is_active, type) values
('0500', 'Licenciatura en Matemáticas', true, 1);

-- insert into career(id, name, is_active, type) values
-- ('0501', 'Licenciatura en Matemáticas, opción Estadística y Matemática Computacional', true, 1);

-- insert into career(id, name, is_active, type) values
-- ('0502', 'Licenciatura en Matemáticas, opción Didáctica de las Matemáticas', true, 1);

insert into career(id, name, is_active, type) values
('1000', 'Licenciatura en Física', true, 1);

insert into career(id, name, is_active, type) values
('1900', 'Licenciatura en Biología', true, 1);

insert into career(id, name, is_active, type) values
('1800', 'Ingeniería de Telecomunicaciones', true, 1);

insert into career(id, name, is_active, type) values
('0700', 'Arquitectura', true, 1);

insert into career(id, name, is_active, type) values
('1100', 'Urbanismo', true, 1);

insert into career(id, name, is_active, type) values
('3200', 'Licenciatura en Comercio Internacional', true, 1);

insert into career(id, name, is_active, type) values
('3000', 'Licenciatura en Gestión de la Hospitalidad', true, 1);

insert into career(id, name, is_active, type) values
('4000', 'Ingeniería de Mantenimiento', true, 1);

insert into career(id, name, is_active, type) values
('2400', 'Licenciatura en Estudios y Arte Liberales', true, 1);

/*Rellenamos algunas materias*/

insert into subject(id, dept, name) values
('CI2691', 'CI', 'Laboratorio de Algoritmos y Estructuras I');

insert into subject(id, dept, name) values
('CI2692', 'CI', 'Laboratorio de Algoritmos y Estructuras II');

insert into subject(id, dept, name) values
('CI2693', 'CI', 'Laboratorio de Algoritmos y Estructuras III');

insert into subject(id, dept, name) values
('CO3321', 'CO', 'Estadística para Ingenieros');

insert into subject(id, dept, name) values
('CO3211', 'CO', 'Cálculo Numérico');

insert into subject(id, dept, name) values
('PS1115', 'PS', 'Sistemas de Información I');

insert into subject(id, dept, name) values
('CI3815', 'CI', 'Organización del Computador');

insert into subject(id, dept, name) values
('CI3391', 'CI', 'Laboratorio de Sistemas de Base de Datos I');

insert into subject(id, dept, name) values
('CI3825', 'CI', 'Sistemas de Operación I');

insert into subject(id, dept, name) values
('CI3715', 'CI', 'Ingeniería de Software I');

insert into subject(id, dept, name) values
('CI3725', 'CI', 'Traductores e Interpretadores');

insert into subject(id, dept, name) values
('CI3661', 'CI', 'Laboratorio de Lenguajes de Programación I');

insert into subject(id, dept, name) values
('CI4835', 'CI', 'Redes de Computadoras I');

insert into subject(id, dept, name) values
('CI4325', 'CI', 'Interfaces con el Usuario');

insert into subject(id, dept, name) values
('CI2125', 'CI', 'Computación I');

insert into subject(id, dept, name) values
('CI2126', 'CI', 'Computación II');

insert into subject(id, dept, name) values
('CO2111', 'CO', 'Cómputo Científico I');

insert into subject(id, dept, name) values
('CO2112', 'CO', 'Cómputo Científico II');

/*Rellenamos la tabla que relaciona las materias con las carreras*/

--Laboratorio de Algoritmos y Estructuras I
insert into career_subject(career, subject) values
('0800', 'CI2691');

--Laboratorio de Algoritmos y Estructuras I
insert into career_subject(career, subject) values
('0500', 'CI2691');

--Laboratorio de Algoritmos y Estructuras II
insert into career_subject(career, subject) values
('0800', 'CI2692');

--Laboratorio de Algoritmos y Estructuras II
insert into career_subject(career, subject) values
('0500', 'CI2692');

--Laboratorio de Algoritmos y Estructuras III
insert into career_subject(career, subject) values
('0800', 'CI2693');

--Estadística para Ingenieros
insert into career_subject(career, subject) values
('0800', 'CO3321');

--Estadística para Ingenieros
insert into career_subject(career, subject) values
('1800', 'CO3321');

--Estadística para Ingenieros
insert into career_subject(career, subject) values
('1700', 'CO3321');

--Cálculo Numérico
insert into career_subject(career, subject) values
('0800', 'CO3211');

--Sistemas de Información I
insert into career_subject(career, subject) values
('0800', 'PS1115');

--Organización del Computador
insert into career_subject(career, subject) values
('0800', 'CI3815');

--Laboratorio de Sistemas de Base de Datos I
insert into career_subject(career, subject) values
('0800', 'CI3391');

--Sistemas de Operación I
insert into career_subject(career, subject) values
('0800', 'CI3825');

--Sistemas de Operación I
insert into career_subject(career, subject) values
('1800', 'CI3825');

--Ingeniería de Software I
insert into career_subject(career, subject) values
('0800', 'CI3715');

--Traductores e Interpretadores 
insert into career_subject(career, subject) values
('0800', 'CI3725');

--Laboratorio de Lenguajes de Programación I
insert into career_subject(career, subject) values
('0800', 'CI3661');

--Redes de Computadoras I
insert into career_subject(career, subject) values
('0800', 'CI4835');

--Redes de Computadoras I
insert into career_subject(career, subject) values
('1800', 'CI4835');

--Interfaces con el Usuario
insert into career_subject(career, subject) values
('0800', 'CI4325');

--Computación I
insert into career_subject(career, subject) values
('1800', 'CI2125');

--Computación I
insert into career_subject(career, subject) values
('0600', 'CI2125');

--Computación I
insert into career_subject(career, subject) values
('1700', 'CI2125');

--Computación I
insert into career_subject(career, subject) values
('1200', 'CI2125');

--Computación I
insert into career_subject(career, subject) values
('0100', 'CI2125');

--Computación II
insert into career_subject(career, subject) values
('1800', 'CI2126');

--Computación II
insert into career_subject(career, subject) values
('0600', 'CI2126');

--Computación II
insert into career_subject(career, subject) values
('0600', 'CI2126');

--Cómputo Científico I
insert into career_subject(career, subject) values
('0500', 'CO2111');

--Cómputo Científico I
insert into career_subject(career, subject) values
('0300', 'CO2111');

--Cómputo Científico II
insert into career_subject(career, subject) values
('0500', 'CO2112');

/*Rellenamos la tabla usuario*/
/*Type 0000 departamento, 1111 estudiante, 2222 profesor, 3333 laboratorio, 4444 laboratorio master*/

/*insert into usuario(id,name,email,type,is_verified,is_active, chief) values
 ('15-11523', 'Neil Villamizar', '15-11523@usb.ve', 1111, false,0, '15-11523');

insert into usuario(id,name,email,type,is_verified,is_active, chief, clave) values
('12-10273', 'Jesus Kauze', '12-10273@usb.ve', 1111, true,1, '12-10273', '$2a$10$c8tYxQVE0.HHu9XVKSam.uarelO2Iqo6MBU1Wvu4mR5jkyvIpAuU.');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('15-10123', 'Jose Barrera', '15-10123@usb.ve', 1111, false,0, '15-10123');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('13-11341', 'David Segura', '13-11341@usb.ve', 1111, false,0, '13-11341');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('15-10611', 'Carlos Gonzalez', '15-10611@usb.ve', 1111, false,0, '15-10611');

insert into usuario(id,name,email,type,is_verified,is_active, chief, clave) values
('labf', 'Laboratorio F', 'labf@usb.ve', 4444, true, 1, 'labf', '$2a$10$c8tYxQVE0.HHu9XVKSam.uarelO2Iqo6MBU1Wvu4mR5jkyvIpAuU.');

insert into usuario(id,name,email,type,is_verified,is_active, chief, clave) values
('cchang', 'Carolina Chang', 'cchang@usb.ve', 2222, true, 1, 'labf', '$2a$10$c8tYxQVE0.HHu9XVKSam.uarelO2Iqo6MBU1Wvu4mR5jkyvIpAuU.');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('eduardo', 'Eduardo Blanco', 'eduardo@usb.ve', 2222, false, 0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('mgoncalves', 'Marlene Goncalves', 'mgoncalves@usb.ve', 2222, false, 0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief, clave) values
('mcorniel', 'Marla Corniel', 'mcornie@usb.ve', 2222, true, 1, 'labf', '$2a$10$c8tYxQVE0.HHu9XVKSam.uarelO2Iqo6MBU1Wvu4mR5jkyvIpAuU.');
--------------------------------------------------------------------

insert into usuario(id,name,email,type,is_verified,is_active, chief, clave) values
('ldac', 'Laboratorio Docente de Aulas Computarizadas', 'ldac@usb.ve', 3333, false, 0, 'cchang', '$2a$10$c8tYxQVE0.HHu9XVKSam.uarelO2Iqo6MBU1Wvu4mR5jkyvIpAuU.');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('ldc', 'Laboratorio Docente de Computación', 'ldc@usb.ve', 3333, false, 0, 'eduardo');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('lamec', 'Laboratorio de Matemáticas y Estadística Computacional', 'lamec@usb.ve', 3333, false, 0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('laiac', 'Laboratorio de Aprendizaje de Idiomas Asistido por Computador', 'laiac@usb.ve', 3333, false,0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('lcgm', 'Laboratorio de Computación Gráfica y Multimedia', 'lcgm@usb.ve', 3333, false,0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('ldcp', 'Laboratorio de Ciencias Políticas', 'ldcp@usb.ve', 3333, false, 0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('et', 'Laboratorio de Estudios Tecnologicos', 'et@usb.ve', 3333, false, 0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('lgu', 'Laboratorio de Geomatica Urbana', 'lgu@usb.ve', 3333, false, 0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('lie', 'Laboratorio de Informática Educativa', 'lie@usb.ve', 3333, false, 0, 'labf');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('bwl', 'Laboratorio de Redes y Bases de Datos', 'bwl@usb.ve', 3333, false,0, 'mgoncalves');

insert into usuario(id,name,email,type,is_verified,is_active, chief, clave) values
('CI', 'Departamento de Computación', 'dci@usb.ve', 0000, false, 0, 'CI', '$2a$10$c8tYxQVE0.HHu9XVKSam.uarelO2Iqo6MBU1Wvu4mR5jkyvIpAuU.');

insert into usuario(id,name,email,type,is_verified,is_active, chief) values
('CO', 'Departamento de Cómputo Científico y Estadística', 'dept-co@usb.ve', 0000, false, 0, 'CO');

/*Rellenamos la tabla de room*/

/*insert into room(id, name,owner_id, manager_id, is_active,description , last_used, first_used) values
('MYS-221', 'Sala Ken Thompson','eduardo', 'ldc', true, 'Aula computarizada fundada por Ken Thompson', '2020-07-02', '2018-06-05');

insert into room(id, name,owner_id, manager_id, is_active,description , last_used, first_used) values
('MYS-220', 'Sala Jorge Baralt','eduardo', 'ldc', true, 'Aula audiovisual', '2020-07-02', '2018-06-05');

insert into room(id, name,owner_id, manager_id, is_active,description , last_used, first_used) values
('MYS-219', 'Sala Leal','eduardo', 'ldc', true, 'Aula audiovisual', '2020-07-02', '2018-06-05');

insert into room(id,name,owner_id,manager_id,is_active,description,last_used,first_used) values
('MYS-019','Sala A','cchang','ldac',true,'Aula computarizada disponible para prestamo estudiantil','2020-07-02','2018-06-05');

insert into room(id, name,owner_id, manager_id, is_active,description , last_used, first_used) values
('MYS-018', 'Sala F','cchang', 'ldac', true, 'Aula computarizada', '2020-07-02', '2018-06-05');

insert into room(id, name,owner_id, manager_id, is_active,description , last_used, first_used) values
('MYS-020', 'Sala E','cchang', 'ldac', true, 'Sala multimedia, solicitar televisor de ser necesario','2020-01-01', '2019-06-01');

insert into room(id, name,owner_id, manager_id, is_active,description , last_used, first_used) values
('MYS-015', 'Laboratorio de Bases de Datos','mgoncalves', 'bwl', true, 'Sala multimedia', '2020-07-02', '2018-06-05');*/

/*Rellenamos la tabla item*/

insert into item(name) values('Mouse');
insert into item(name) values('Monitor');
insert into item(name) values('Teclado');
insert into item(name, description) values('computadoras', 'Arquitectura de 64 bits');
insert into item(name, description) values('computadoras', 'Arquiectura de 63 bits');
insert into item(name,description) values('Videobeam','casio 6000 lumens');
insert into item(name) values('Sillas');
insert into item(name) values('Mesas');
insert into item(name, description) values('pizarron', 'Acrilica');
insert into item(name) values('mousepad');
insert into item(name, description) values('Televisor', 'De 42 pulgadas');

/*Rellenamos la tabla de room_item*/

/*insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-019', 'ENE-MAR2020', 1, 15);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-019', 'ENE-MAR2020', 2, 15);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-019', 'ENE-MAR2020', 3, 15);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-019', 'ENE-MAR2020', 4, 15);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-019', 'ENE-MAR2020', 6, 1);

insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-018', 'ENE-MAR2020', 1, 15);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-018', 'ENE-MAR2020', 2, 15);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-018', 'ENE-MAR2020', 3, 15);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-018', 'ENE-MAR2020', 4, 15);

insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-020', 'ENE-MAR2020', 7, 20);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-020', 'ENE-MAR2020', 8, 20);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-020', 'SEP-DIC2019', 11, 1);

insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-219', 'ENE-MAR2020', 1, 10);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-219', 'ENE-MAR2020', 2, 10);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-219', 'ENE-MAR2020', 3, 10);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-219', 'ENE-MAR2020', 4, 10);

insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-220', 'ENE-MAR2020', 1, 8);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-220', 'ENE-MAR2020', 2, 8);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-220', 'ENE-MAR2020', 3, 8);
insert into room_item(room_id,trimester_id,item_id,quantity)values('MYS-220', 'ENE-MAR2020', 4, 8);*/

/*Rellenamos room_request*/

/*insert into room_request(room_id,requested_id,owner_id,manager_id,trimester_id,date,status)values('MYS-215', 'labf', 'eduardo', 'ldc', 'ENE-MAR2020', '2020-05-06','P');
insert into room_request(room_id,requested_id,owner_id,manager_id,trimester_id,date,status)values('MYS-006', 'labf', 'cchang', 'ldac', 'ENE-MAR2020', '2020-01-06','P');
insert into room_request(room_id,requested_id,owner_id,manager_id,trimester_id,date,status)values('MYS-006', 'labf', 'eduardo', 'ldc', 'ENE-MAR2020', '2020-01-06','P');

/*Rellenamos reservation_request*/
/*P de pendiente, A aceptado, R rechazado*/
-- 1
/*insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-10611', 'MYS-019', 'CI2693', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas', 15, 'P');
-- 2
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-11523', 'MYS-020', 'CI2693', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas', 26, 'P');
-- 3
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-11523', 'MYS-018', 'CI2692', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 24, 'P');
-- 4
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-020', 'CI2692', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y televisor', 30, 'P');
-- 5
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-018', 'CI2691', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 35, 'P');
-- 6
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mcorniel', 'MYS-220', 'PS1115', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 14, 'P');
-- 7
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mgoncalves', 'MYS-015', 'CI3391', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 18, 'P');
-- 8
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mcorniel', 'MYS-221', 'PS1115', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 20, 'A');
-- 9
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CO', 'MYS-019', 'CO3321', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 26, 'P');
-- 10
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-018', 'CI2691', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 26, 'P');
-- 11
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-020', 'CI4835', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 28, 'P');
-- 12
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-019', 'CO3321', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 34, 'P');
-- 13
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-018', 'PS1115', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 13, 'P');
-- 14
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-020', 'CI3825', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 37, 'P');
-- 15
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-019', 'CI2691', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 43, 'P');
-- 16
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('eduardo', 'MYS-020', 'CI2691', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 32, 'A');
-- 17
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('eduardo', 'MYS-020', 'CI2125', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 29, 'A');
-- 18
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-018', 'CI2126', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 28, 'P');
-- 19
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CO', 'MYS-020', 'CO2111', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 22, 'P');
-- 20
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-019', 'CI2692', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 23, 'P');
-- 21
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-019', 'CI4835', '2020-02-02', 'ENE-MAR2020', 'Sillas, mesas y computadoras', 16, 'P');
-- 22
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-10611', 'MYS-019', 'CI2693', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas', 13, 'P');
-- 23
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-11523', 'MYS-020', 'CI2693', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas', 29, 'P');
-- 24
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-11523', 'MYS-018', 'CI2692', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 17, 'P');
-- 25
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-020', 'CI2692', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y televisor', 26, 'P');
-- 26
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-018', 'CI2691', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 32, 'P');
-- 27
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mcorniel', 'MYS-220', 'PS1115', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 14, 'P');
-- 28
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mgoncalves', 'MYS-015', 'CI3391', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 19, 'P');
-- 29
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mcorniel', 'MYS-221', 'PS1115', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 28, 'P');
-- 30
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CO', 'MYS-019', 'CO3321', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 28, 'P');
-- 31
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-018', 'CI2691', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 36, 'P');
-- 32
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-020', 'CI4835', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 24, 'P');
-- 33
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-019', 'CO3321', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 37, 'P');
-- 34
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-018', 'PS1115', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 13, 'P');
-- 35
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-020', 'CI3825', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 34, 'P');
-- 36
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-019', 'CI2691', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 36, 'R');
-- 37
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('eduardo', 'MYS-020', 'CI2691', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 33, 'R');
-- 38
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('eduardo', 'MYS-020', 'CI2125', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 28, 'R');
-- 39
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-018', 'CI2126', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 19, 'A');
-- 40
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CO', 'MYS-020', 'CO2111', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 23, 'A');
-- 41
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-019', 'CI2692', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 24, 'A');
-- 42
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-019', 'CI4835', '2019-02-02', 'ENE-MAR2019', 'Sillas, mesas y computadoras', 30, 'A');
-- 43
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-10611', 'MYS-019', 'CI2693', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas', 10, 'P');
-- 44
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-11523', 'MYS-020', 'CI2693', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas', 20, 'P');
-- 45
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('15-11523', 'MYS-018', 'CI2692', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 30, 'P');
-- 46
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-020', 'CI2692', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y televisor', 24, 'P');
-- 47
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-018', 'CI2691', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 40, 'P');
-- 48
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mcorniel', 'MYS-220', 'PS1115', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 10, 'P');
-- 49
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mgoncalves', 'MYS-015', 'CI3391', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 15, 'P');
-- 50
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('mcorniel', 'MYS-221', 'PS1115', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 24, 'P');
-- 51
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CO', 'MYS-019', 'CO3321', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 20, 'P');
-- 52
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-018', 'CI2691', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 40, 'P');
-- 53
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-020', 'CI4835', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 21, 'P');
-- 54
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('12-10273', 'MYS-019', 'CO3321', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 41, 'P');
-- 55
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-018', 'PS1115', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 10, 'P');
-- 56
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-020', 'CI3825', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 40, 'P');
-- 57
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('13-11341', 'MYS-019', 'CI2691', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 40, 'P');
-- 58
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('eduardo', 'MYS-020', 'CI2691', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 30, 'P');
-- 59
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('eduardo', 'MYS-020', 'CI2125', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 25, 'P');
-- 60
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-018', 'CI2126', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 22, 'P');
-- 61
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CO', 'MYS-020', 'CO2111', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 26, 'P');
-- 62
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-019', 'CI2692', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 20, 'P');
-- 63
insert into reservation_request(requester_id, room_id, subject_id, send_time, trimester_id, material_needed, quantity, status)
values ('CI', 'MYS-019', 'CI4835', '2019-11-11', 'SEP-DIC2019', 'Sillas, mesas y computadoras', 28, 'P');*/

/*Rellenamos reserve_req_schedule*/

/*insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 1, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 1, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 1, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 1, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 1, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 1, 12);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 2, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 2, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 2, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 2, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 2, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(1,'Lunes', 2, 12);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(2,'Lunes', 1, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(2,'Lunes', 1, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(2,'Lunes', 1, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(2,'Lunes', 1, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(2,'Lunes', 1, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(2,'Lunes', 1, 12);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(3,'Miercoles', 5, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(3,'Miercoles', 5, 3);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(3,'Miercoles', 5, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(3,'Miercoles', 5, 7);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(3,'Miercoles', 5, 9);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(3,'Miercoles', 5, 11);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(4,'Viernes', 7, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(4,'Jueves', 7, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(4,'Viernes', 8, 9);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(4,'Jueves', 8, 11);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(5,'Viernes', 7, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(5,'Viernes', 7, 3);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(5,'Viernes', 7, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(5,'Viernes', 7, 7);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(5,'Viernes', 7, 9);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(5,'Viernes', 7, 11);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(6,'Miercoles', 5, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(6,'Miercoles', 5, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(6,'Miercoles', 5, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(6,'Miercoles', 5, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(6,'Miercoles', 5, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(6,'Miercoles', 5, 12);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(7,'Lunes', 2, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(7,'Lunes', 3, 8);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(8,'Jueves', 6, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(8,'Jueves', 7, 5);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(9,'Martes', 3, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(9,'Martes', 3, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(9,'Martes', 3, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(9,'Martes', 3, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(9,'Martes', 3, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(9,'Martes', 3, 12);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(10,'Jueves', 8, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(10,'Jueves', 8, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(10,'Jueves', 8, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(10,'Jueves', 8, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(10,'Jueves', 8, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(10,'Jueves', 8, 12);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(11,'Viernes', 8, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(11,'Viernes', 8, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(11,'Viernes', 8, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(11,'Viernes', 8, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(11,'Viernes', 8, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(11,'Viernes', 8, 12);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(12,'Martes', 4, 2);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(12,'Martes', 4, 4);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(12,'Martes', 4, 6);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(12,'Martes', 4, 8);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(12,'Martes', 4, 10);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(12,'Martes', 4, 12);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(13,'Viernes', 10, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(13,'Viernes', 10, 3);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(13,'Viernes', 10, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(13,'Viernes', 10, 7);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(13,'Viernes', 10, 9);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(13,'Viernes', 10, 11);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(14,'Miercoles', 1, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(14,'Miercoles', 2, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(14,'Miercoles', 3, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(14,'Miercoles', 4, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(14,'Miercoles', 5, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(14,'Miercoles', 6, 1);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(15,'Lunes', 7, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(15,'Lunes', 7, 3);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(15,'Lunes', 7, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(15,'Lunes', 7, 7);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(15,'Lunes', 7, 9);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(15,'Lunes', 7, 11);

insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(16,'Jueves', 11, 1);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(16,'Jueves', 11, 3);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(16,'Jueves', 11, 5);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(16,'Jueves', 11, 7);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(16,'Jueves', 11, 9);
insert into reservation_request_schedule(reservation_request_id, day, hour, week) values(16,'Jueves', 11, 11);*/
/*Rellenamos asignation*/

-- insert into asignation(room_id,subject_id,trimester_id,date) values('MYS-019', 'CI2692', 'ABR-JUL2020', '2020-02-06');
/*insert into asignation(room_id,subject_id,trimester_id,date) values('MYS-019', 'CI2693', 'ENE-MAR2020', '2020-02-08');
insert into asignation(room_id,subject_id,trimester_id,date) values('MYS-019', 'CO3321', 'ENE-MAR2020', '2020-01-02');*/

/*Rellenamos Horarios de las asignation*/
/*insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 1, 2);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 1, 4);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 1, 6);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 1, 8);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 1, 10);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 1, 12);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 2, 2);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 2, 4);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 2, 6);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 2, 8);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 2, 10);
insert into asig_schedule(asignation_id, day, hour, week) values(1,'Lunes', 2, 12);

insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 1, 2);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 1, 4);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 1, 6);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 1, 8);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 1, 10);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 1, 12);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 2, 2);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 2, 4);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 2, 6);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 2, 8);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 2, 10);
insert into asig_schedule(asignation_id, day, hour, week) values(2,'Martes', 2, 12);

-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 1, 2);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 1, 4);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 1, 6);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 1, 8);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 1, 10);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 1, 12);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 2, 2);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 2, 4);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 2, 6);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 2, 8);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 2, 10);
-- insert into asig_schedule(asignation_id, day, hour, week) values(3,'Martes', 2, 12);

-- insert into asig_schedule(asignation_id, day, hour, week) values(4,'Lunes', 1, 2);
-- insert into asig_schedule(asignation_id, day, hour, week) values(4,'Lunes', 2, 2);
-- insert into asig_schedule(asignation_id, day, hour, week) values(4,'Lunes', 3, 2);*/

/*Rellenamos Reservas Especiales*/
/*insert into special_reservations(requester_id, laboratory, contact_name, contact_email, reservation_day, reservation_hour, amount_people, observations, trimester_id) values
('13-11341','ldac','David Segura','13-11341@usb.ve','2020-03-07','12:00 PM',10,'Necesito computadoras','ENE-MAR2020');

insert into special_reservations(requester_id, laboratory, contact_name, contact_email, reservation_day, reservation_hour, amount_people, observations, trimester_id) values
('12-10273','ldc','Jesus Kauze','12-10273@usb.ve','2019-02-27','3:00 PM',19,'','ENE-MAR2019');*/
