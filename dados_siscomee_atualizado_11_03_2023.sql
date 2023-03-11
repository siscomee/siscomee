--Categorias

INSERT INTO `sis_comee`.`categorias` (`nm_categoria`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Lançamento', '1', '1', '2023-03-11 12:12:33');
INSERT INTO `sis_comee`.`categorias` (`nm_categoria`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Promocional', '1', '1', '2023-03-11 12:12:33');
INSERT INTO `sis_comee`.`categorias` (`nm_categoria`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Prato do Dia', '1', '1', '2023-03-11 12:12:33');

--Ramos Setores

INSERT INTO `sis_comee`.`ramos_setores` (`nm_ramo_setor`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Hortifruti', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`ramos_setores` (`nm_ramo_setor`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Açougue', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`ramos_setores` (`nm_ramo_setor`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Mercearia', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`ramos_setores` (`nm_ramo_setor`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Queijos e Lacticínios', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`ramos_setores` (`nm_ramo_setor`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Embalagens', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`ramos_setores` (`nm_ramo_setor`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Produtos de limpeza', '1', '1', '2022-08-23 13:51:33');

--Tipos Produtos

INSERT INTO `sis_comee`.`tipos_produtos` (`ds_tipo_produto`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Hortifruti', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`tipos_produtos` (`ds_tipo_produto`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Açougue', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`tipos_produtos` (`ds_tipo_produto`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Mercearia', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`tipos_produtos` (`ds_tipo_produto`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Queijos e Lacticínios', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`tipos_produtos` (`ds_tipo_produto`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Embalagens', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`tipos_produtos` (`ds_tipo_produto`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Produtos de limpeza', '1', '1', '2022-08-23 13:51:33');
INSERT INTO `sis_comee`.`tipos_produtos` (`ds_tipo_produto`, `in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Produtos de venda', '1', '1', '2023-03-11 12:12:33');


--Fornecedores

INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Grupo Pão de Açúcar', '99233077000179', '552122222222', '1', '2', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Assaí Atacadista', '58884132000103', '552193333333', '1', '5', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Carrefour', '80060083000143', '552122525722', '1', '3', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Guanabara', '62150394000111', '552198888888', '1', '3', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Mundial', '56206766000181', '552198844777', '1', '2', '1', '2022-08-23 13:41');

--Produtos

INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Arroz', '7.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Feijão', '8.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Macarrão', '10.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Prato descartável', '10.00', 'UN', '2', '1', '5', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Detergente', '5.00', 'UM', '2', '1', '6', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Garfo descartável', '1.00', 'UN', '2', '1', '5', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Farinha de Trigo', '2.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');

--Fichas Técnicas

INSERT INTO `sis_comee`.`fichas_tecnicas` (`nm_ficha_tecnica`, `tempo_preparo`, `dt_criacao`, `dt_validade`, `ds_ingredientes`,`qtd_bruta`, `tx_desperdicio`, `qtd_liquida`,`ds_modo_preparo`, `ds_observacao`,`in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`, `tipo_produto_id`, `categoria_id`) VALUES ('Porção Parmegiana Coxão Mole', '60', '2023-03-11 11:05:36', '2023-03-14 11:05:36', 'Coxão Mole e queijo.', '1', '1', '0', 'Tempere os filés de coxão com sal temperado a gosto.Espalhe bastante farinha de trigo nos filés. Bata os ovos, adicione uma pitada de sal, depois passe sobre os filés. Passe os bifes na farinha de rosca. Frite os filés e depois coloque em um refratário com bastante papel toalha, para escorrer um pouco do óleo. Agora faça o molho com extrato de tomate, coloque açúcar (cuidado não coloque muito), depois coloque sobre a carne em um outro recipiente sem papel toalha.', 'Coloque o queijo prato por cima e leve ao forno pré-aquecido por 10 a 15 minutos.', '0', '1', '1', '2023-03-11 11:05:36', '14', '1');
INSERT INTO `sis_comee`.`fichas_tecnicas` (`nm_ficha_tecnica`, `tempo_preparo`, `dt_criacao`, `dt_validade`, `ds_ingredientes`,`qtd_bruta`, `tx_desperdicio`, `qtd_liquida`,`ds_modo_preparo`, `ds_observacao`,`in_ativo`, `usuario_id_atualiza`, `dt_ult_atualiza`, `tipo_produto_id`, `categoria_id`) VALUES ('Strogonoff de Frango', '60', '2023-03-11 11:10:13', '2023-03-14 11:10:13', 'Frango e creme de leite.', '1', '1', '1', 'Em uma panela, misture o frango, o alho, a maionese, o sal e a pimenta.Em uma frigideira grande, derreta a manteiga e doure a cebola. Junte o frango temperado até que esteja dourado. Adicione os cogumelos, o ketchup e a mostarda. Incorpore o creme de leite e retire do fogo antes de ferver.', 'Sirva com arroz branco e batata palha.', '1', '1', '1', '2023-03-11 11:05:36', '3', '1');