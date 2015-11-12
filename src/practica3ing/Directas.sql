CREATE TABLE Directas ( 
id_Directas INTEGER PRIMARY KEY AUTO_INCREMENT,
inicio VARCHAR(5),
carpeta_investigacion VARCHAR(40)
hora VARCHAR(5),
fecha_inicio VARCHAR(5),
delito VARCHAR(100),
remite VARCHAR(150),
probable_responsable VARCHAR(150),
genero CHAR(1),
denunciante VARCHAR(150),
descripcion_hecho VARCHAR(500),
tramite VARCHAR(5),
fecha VARCHAR(5),
turno VARCHAR(5)
)

CREATE TABLE Carpeta_Investigacion ( 
id_Carpeta_Investigacion INTEGER PRIMARY KEY AUTO_INCREMENT,
inicio VARCHAR(5),
carpeta_investigacion VARCHAR(40)
hora VARCHAR(5),
fecha_inicio VARCHAR(5),
delito VARCHAR(100),
remite VARCHAR(150),
probable_responsable VARCHAR(150),
genero CHAR(1),
denunciante VARCHAR(150),
descripcion_hecho VARCHAR(500),
tramite VARCHAR(5),
fecha VARCHAR(5),
turno VARCHAR(5)
)
