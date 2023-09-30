
--criação da tabela dim_calendario
CREATE TABLE dim_calendario (
 fk_calendario int NOT NULL,
ano int NOT NULL,
CONSTRAINT fk_calendario PRIMARY KEY (fk_calendario));

--criação da tabela dim_setor
CREATE TABLE dim_setor (
fk_setor int IDENTITY(1,1) NOT NULL,
nome_setor varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
CONSTRAINT fk_setor PRIMARY KEY (fk_setor));

--criação da tabela dim_produto
 CREATE TABLE dim_produto (
fk_produto int IDENTITY(1,1) NOT NULL,
nome_produto varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
tipo varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT fk_produto PRIMARY KEY (fk_produto));

--criação da tabela dim_pais
CREATE TABLE dim_pais(
 fk_pais_1 int IDENTITY(1,1) NOT NULL,
 nome_pais varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 pais_bloco varchar(4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 pais_regiao varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 pais_renda varchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT fk_pais_1 PRIMARY KEY (fk_pais_1));

--criação da tabela fato_energia
CREATE TABLE  fato_energia (
 id_energia int IDENTITY(1,1) NOT NULL,
fk_pais int NOT NULL,
fk_setor int NOT NULL,
 fk_produto int NOT NULL,
 fk_calendario int NOT NULL,
valor float NULL,
CONSTRAINT id_fato PRIMARY KEY (id_energia));

--criação da tabela fato_populacao
 CREATE TABLE fato_populacao (
 id_populacao int IDENTITY(1,1) NOT NULL,
 pais_bloco int NULL,
 fk_pais int NULL,
 fk_calendario int NULL,
 populacao float NULL,
 CONSTRAINT PK__fato_pop__754C0FE43BF72912 PRIMARY KEY (id_populacao)
 );


ALTER TABLE fato_energia ADD CONSTRAINT dim_calendario_fato_energia_fk FOREIGN KEY (fk_calendario) REFERENCES dim_calendario(fk_calendario);
ALTER TABLE fato_energia ADD CONSTRAINT dim_pais_fato_energia_fk FOREIGN KEY (fk_pais_1) REFERENCES dim_pais(fk_pais_1);
ALTER TABLE fato_energia ADD CONSTRAINT dim_produto_fato_energia_fk FOREIGN KEY (fk_produto) REFERENCES dim_produto(fk_produto);
ALTER TABLE fato_energia ADD CONSTRAINT dim_setor_fato_energia_fk FOREIGN KEY (fk_setor) REFERENCES dim_setor(fk_setor);



ALTER TABLE Energia.dbo.fato_populacao ADD CONSTRAINT dim_calendario_fato_populacao_fk FOREIGN KEY (fk_calendario) REFERENCES Energia.dbo.dim_calendario(fk_calendario);
ALTER TABLE Energia.dbo.fato_populacao ADD CONSTRAINT dim_pais_fato_populacao_fk FOREIGN KEY (fk_pais) REFERENCES Energia.dbo.dim_pais(fk_pais);