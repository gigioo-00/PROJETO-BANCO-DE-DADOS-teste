INSERT INTO Cargos (nome_cargo, descricao) VALUES
('Administrador', 'Responsável por gerenciar o sistema e usuários.'),
('Gerente de Projetos', 'Supervisiona e planeja projetos e equipes.'),
('Desenvolvedor', 'Cria e mantém o código-fonte do sistema.'),
('Estagiário', 'Aprende e auxilia nas tarefas do dia a dia.');

INSERT INTO Enderecos (logradouro, cidade, estado, cep) VALUES
('Rua das Flores, 123', 'São Paulo', 'SP', '01000-000'),
('Avenida Principal, 456', 'Rio de Janeiro', 'RJ', '20000-000'),
('Praça da Liberdade, 78', 'Belo Horizonte', 'MG', '30000-000');

INSERT INTO Usuarios (nome_usuario, email, data_nascimento, id_endereco, id_cargo) VALUES
('João Silva', 'joao.siva@exemplo.com', '1990-05-15', 1, 1),
('Maria Oliveira', 'maria.olivera@exemplo.com', '1992-08-22', 2, 3),
('Pedro Souza', 'pedro.soza@exemplo.com', '1995-11-30', 1, 2),
('Ana Santos', 'ana.sants@exemplo.com', '2000-03-10', 3, 4);