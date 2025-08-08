SELECT
    u.nome_usuario,
    u.email,
    u.data_nascimento,
    c.nome_cargo,
    c.descricao,
    e.logradouro,
    e.cidade,
    e.estado,
    e.cep
FROM
    Usuarios AS u
INNER JOIN
    Cargos AS c ON u.id_cargo = c.id_cargo
INNER JOIN
    Enderecos AS e ON u.id_endereco = e.id_endereco
WHERE
    u.id_usuario = 1;
    
    SELECT
    c.nome_cargo,
    COUNT(u.id_usuario) AS total_usuarios
FROM
    Cargos AS c
INNER JOIN
    Usuarios AS u ON u.id_cargo = c.id_cargo
GROUP BY
    c.nome_cargo;
    
    SELECT
    u.nome_usuario,
    u.email,
    e.cidade
FROM
    Usuarios AS u
INNER JOIN
    Enderecos AS e ON u.id_endereco = e.id_endereco
WHERE
    e.cidade = 'São Paulo';
