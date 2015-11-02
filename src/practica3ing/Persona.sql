CREATE TABLE persona (
  p_id int(11) NOT NULL auto_increment,
  p_nombre varchar(32) default 'Nombre',
  p_apellido varchar(32) default 'Apellido',
  p_edad int(2) default '18',
  PRIMARY KEY  (p_id)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

INSERT INTO persona VALUES (1, 'Paca', 'Garte', 23);
INSERT INTO persona VALUES (2, 'Ana Lisa', 'Melchoto', 12);
INSERT INTO persona VALUES (3, 'Rosa', 'Melpito', 43);
INSERT INTO persona VALUES (4, 'Monica', 'Galindo', 63);
INSERT INTO persona VALUES (5, 'Lali', 'Cuadora', 21);
INSERT INTO persona VALUES (6, 'Mary', 'Quita', 19);
INSERT INTO persona VALUES (7, 'Flor D.', 'Turra', 26);
INSERT INTO persona VALUES (8, 'ana', 'Tomia', 18);
INSERT INTO persona VALUES (9, 'Evelin', 'Munda', 35);
INSERT INTO persona VALUES (10, 'Roque', 'Joso', 27);
INSERT INTO persona VALUES (11, 'German', 'Teca', 41);


