
INSERT INTO telefone (telefone) VALUES 
('12345678901'), 
('23456789012'), 
('34567890123'), 
('45678901234'), 
('56789012345'), 
('67890123456'), 
('78901234567'), 
('89012345678'), 
('90123456789'), 
('01234567890');

INSERT INTO endereco (rua, bairro, numero, uf, cep, referencia) VALUES
('Rua canhamo', 'Centro', '98', 'SP', '79002290', 'ao lado do shopping'),
('Rua Barão de Vitória', 'Centro', '10', 'pe', '09961660', 'em frente ao cemitério'),
('Avenida Rio Branco', 'Piedade', '80', 'sc', '20040002', 'do lado da boca de fumo' ),
('Rua Barão de Vitória', 'Rosario', '63', 'ES', '29946490', 'atras da casa de vovó'),
('Avenida Esbertalina Barbosa Damiani', 'Rendeiras', '85', 'PA', '09961660', 'de esquina com o bar'),
('Avenida Rio Branco, Centro', 'Rio', '23', 'AL', '20040002', 'ao lado do presidio'),
('Rua Maria Luísa do Val Penteado', 'Centro', '38', 'PE', '03962040', 'casa de esquina' ),
('Avenida Governador José Malcher', 'Centro', '74', 'PE', '66055260', 'casa com teto branco'),
('Rua Pereira Estéfano', 'Catende', '36', 'PE', '66055260', 'casa com piscina grande' ),
('Travessa Antônio Ferreira', 'Ribeirinho', '87', 'SP', '68700216', 'casa sem teto');



INSERT INTO tipo (nome) VALUES 
('Óleo de Soja'), 
('Óleo de Canola'), 
('Óleo de Milho'), 
('Óleo de Girassol'), 
('Óleo de Linhaça'), 
('Óleo de Uva'), 
('Óleo automotivo');

INSERT INTO reservatorio (capacidade, estado_reservatorio) VALUES 
('20l', 'cheio'),
('10l', 'cheio'),
('50l', 'cheio'),
('60l', 'cheio'),
('200l', 'cheio'),
('80l', 'vazio'),
('70l', 'vazio'),
('54l', 'vazio' ),
('9l', 'vazio');


INSERT INTO usuario (nome, d_nascimento, cpf, cnpj, email, endereco_id, telefone_id, reservatorio_id) VALUES 
('NomeUsuário1', '11041944', '43534196848', '43534196848458', 'Email1', 41, 81, 19),
('NomeUsuário2', '11051944', '43534196880', '43534196880632', 'Email2'),
('NomeUsuário3', '20041949', '43585296848', '43585296848325', 'Email3'),
('NomeUsuário4', '11041955', '43697196848', '43697196848367', 'Email4'),
('NomeUsuário5', '20042044', '41234196848', '41234196848745', 'Email5'),
('NomeUsuário6', '11091999', '34834196848', '34834196848528', 'Email6'),
('NomeUsuário7', '30041980', '43537846848', '43537846848548', 'Email7'),
('NomeUsuário8', '21041920', '43324196848', '43324196848632', 'Email8'),
('NomeUsuário9', '11081944', '43874196848', '43874196848854', 'Email9'),
('NomeUsuário10', '15091944', '43534196985', '43534196985215', 'Email10');
