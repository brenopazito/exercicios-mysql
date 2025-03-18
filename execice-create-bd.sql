create database LongaVida;

create table plano(
numero char(2) not null primary key,
descricao char(30),
valor decimal(10,2)
);

insert into plano (numero, descricao, valor) value
('B2', 'Basico 2', 150.00),
('B3', 'Basico 3', 100.00),
('E1','Executivo 1', 350.00),
('E2','Executivo 2', 300.00),
('E3','Executivo 3', 250.00),
('M1','Master 1', 500.00),
('M2','Master 2', 450.00),
('M3','Master 3', 400.00)
;

create table associado(
plano char(2) not null,
nome char(40) not null primary key,
endereco char(35),
cidade char(20),
estado char(2),
cep char(9)
);

INSERT INTO associado (plano, nome, endereco, cidade, estado, cep) VALUES
('B1', 'JOSE ANTONIO DA SILVA', 'R. FELIPE DO AMARAL, 3450', 'COTIA', 'SP', '06700-000'),
('B1', 'MARIA DA SILVA SOBRINHO', 'R. FELIPE DE JESUS, 1245', 'DIADEMA', 'SP', '09960-170'),
('B1', 'PEDRO JOSE DE OLIVEIRA', 'R. AGRIPINO DIAS, 155', 'COTIA', 'SP', '06700-011'),
('B1', 'ANTONIO DE FERNANDES', 'R. PEDRO LEQUEQUE, 81', 'DIADEMA', 'SP', '09960-175'),
('B3', 'ANTONIO DO PRADO', 'R. INDIO TABAJARA, 55', 'GUARULHOS', 'SP', '07132-999'),
('B3', 'WILSON DE SENA', 'R. ARAPIRACA, 1234', 'OSASCO', 'SP', '06293-001'),
('B3', 'SILVIA DE ABREU', 'DR. JOAO DA SILVA, 5', 'SANTO ANDRE', 'SP', '09172-112'),
('E1', 'ODETE DA CONCEIÇÃO', 'R. VOLUNTARIOS DA PATRIA, 10', 'SÃO PAULO', 'SP', '02010-550'),
('E1', 'JOAO CARLOS MACEDO', 'R. VISTA ALEGRE, 500', 'SÃO PAULO', 'SP', '04343-990'),
('E3', 'CONCEIÇÃO DA SILVA', 'AV. VITORIO DO AMPARO, 11', 'MAUA', 'SP', '09312-988'),
('E3', 'PAULO BRUNO AMAREL', 'R. ARGENZIO BRILHANTE, 88', 'BARUERI', 'SP', '06460-999'),
('E3', 'WALDINEICE DE OLIVEIRA', 'R. OURO VELHO, 12', 'BARUERI', 'SP', '06460-998'),
('E3', 'MARCOS DO AMARAL', 'R. DO OUVINDOR, 67', 'GUARULHOS', 'SP', '07031-555'),
('M1', 'MURILO DE SANTANA', 'R. PRATA DA CASA', 'BARUERI', 'SP', '06455-111'),
('M1', 'LUIZA ONOFRE FREITAS', 'AV. VICENTE DE ABREU, 55', 'SANTO ANDRE', 'SP', '09060-667'),
('M1', 'MELISSA DE ALMEIDA', 'R. FERNANDO ANTONIO, 2345', 'SUZANO', 'SP', '04842-987'),
('M3', 'JOAO INACIO DA CONCEIÇÃO', 'AV. PENELOPE CHARMOSA, 34', 'SUZANO', 'SP', '08670-888'),
('B3', 'AUGUSTA DE ABREU', 'R. RIO DA SERRA, 909', 'SANTO ANDRE', 'SP', '09061-333'),
('M3', 'ILDA DE MELO DA CUNHA', 'AV. POR DO SOL, 546', 'SANTO ANDRE', 'SP', '09199-444'),
('M3', 'MARCOS DA CUNHA', 'AV. PEDROSO DE MORAES', 'SÃO PAULO', 'SP', '04040-444');
