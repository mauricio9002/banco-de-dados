CREATE TABLE IF NOT EXISTS `mydb` . `usuarios` (
`idusuarios` INT NOT NULL AUTO_INCREMENT,
`email` VARCHAR(45) NULL,
`senha` VARCHAR(45) null,
`nome` VARCHAR(45) null,
`data_de_nacimento` VARCHAR(45) NULL,
primary key (`indusuarios`))
ENGINE= INNDB;

SELECT indusuarios, email, senha FROM usuarios;

INSERT INTO usuarios(email, senha, nome, data_de_nacimento) 
 ("limão@gmail.com", "azedo", "arron" , "01/10/1954") ;
INSERT INTO usuarios(email, senha, nome, data_de_nacimento)
 ("estado@gmail.com", "rato.109", "mario" , "16/08/2001") ;
INSERT INTO usuarios(email, senha, nome, data_de_nacimento) 
 ("mateus@gmail.com", "91002", "mateus" , "29/03/1999") ;
 