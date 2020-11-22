/* jeito errado sem a PRIMARY KEY
CREATE TABLE pessoa(nome VARCHAR (30),
idade TINYINT ,
sexo CHAR (1),
peso FLOAT ,
altura FLOAT ,
nacionalidade VARCHAR (20));
*/
create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
)default charset = utf8;
