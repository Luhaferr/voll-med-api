alter table pacientes add cpf varchar(11) not null unique;
alter table pacientes add ativo tinyint default 1;
