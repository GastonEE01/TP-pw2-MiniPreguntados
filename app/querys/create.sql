CREATE TABLE  usuario (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  nombre_usuario VARCHAR(50) NOT NULL,
  contrasenia VARCHAR(255) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  pais  VARCHAR(255) NOT NULL,
  sexo  VARCHAR(255) NOT NULL,
  ciudad  VARCHAR(255) NOT NULL,
  email  VARCHAR(255) NOT NULL  
)