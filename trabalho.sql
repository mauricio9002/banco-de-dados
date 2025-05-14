CREATE TABLE clientes (
    `id_clientes` INT NOT NULL primary key auto_increment,
    `NOME` varchar(40) NOT NULL,
    `NUMERO` varchar (40) not null,
    `endereço` varchar (40) not null,
    `cpf` varchar(40) not null,
    primary key(id_clientes)
);
 create table estoque (
 `id_estoque` INT NOT NULL primary key auto_increment,
 `quantidade` varchar(50) not null,
 `validade` varchar(50) not null,
 primary key(id_estoque)
 );
  
create table fornecedor (
`Id_fornecedor`INT NOT NULL primary key auto_increment,
`QUANTIDADE` VARCHAR(50) NOT NULL,
`MARCA` VARCHAR(50) NOT NULL,
primary key(id_fornecedor)
);

create table VENDA (
`id_venda` INT NOT NULL primary key auto_increment,
`id_cliente` INT NOT NULL primary key auto_increment,
`id_estoque` INT NOT NULL primary key auto_increment,
primary key(id_venda)
);
 