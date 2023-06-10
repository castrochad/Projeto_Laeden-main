SELECT * 
FROM endereco;


SELECT *
FROM tipo;


SELECT *
FROM TELEFONE;


SELECT rua, cep
FROM endereco
WHERE rua = '"Rua canhamo"' AND cep = '"09961660"';


SELECT estado_reservatorio, id
FROM reservatorio
WHERE estado_reservatorio = 'cheio';


SELECT u.nome, t.telefone
FROM usuario u
JOIN telefone t ON u.telefone_id = t.id;


SELECT u.nome AS nome_usuario, e.rua, e.bairro, e.numero, e.uf, e.cep, e.referencia
FROM usuario u
JOIN endereco e ON u.endereco_id = e.id;


SELECT u.nome AS nome_usuario, t.telefone, r.capacidade AS capacidade_reservatorio
FROM usuario u
JOIN telefone t ON u.telefone_id = t.id
JOIN reservatorio r ON u.reservatorio_id = r.id;


SELECT e.rua, e.bairro, e.numero, e.uf, e.cep, r.estado_reservatorio, t.nome AS tipo
FROM endereco e
JOIN usuario u ON u.endereco_id = e.id
JOIN reservatorio r ON r.id = u.reservatorio_id
JOIN tipo t ON t.id = r.tipo_id;


SELECT u.nome AS nome_usuario, e.rua, e.bairro, e.numero, e.uf, e.cep, t.telefone, r.estado_reservatorio
FROM usuario u
JOIN endereco e ON u.endereco_id = e.id
JOIN telefone t ON u.telefone_id = t.id
JOIN reservatorio r ON u.reservatorio_id = r.id;
