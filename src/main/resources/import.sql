INSERT INTO tb_categoria(descricao) VALUES ('Curso')
INSERT INTO tb_categoria(descricao) VALUES ('Oficina')

INSERT INTO tb_participante(nome, email) VALUES ('teste', 'teste@teste')

INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('teste', 'teste', 500.0, 1)

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1, 1)

INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-07-25T13:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-25T14:00:00Z', 1)