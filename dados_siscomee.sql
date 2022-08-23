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


--Fornecedores

INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Grupo Pão de Açúcar', '99233077000179', '2122222222', '1', '2', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Assaí Atacadista', '58884132000103', '2193333333', '1', '5', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Carrefour', '80060083000143', '2122525722', '1', '3', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Guanabara', '62150394000111', '2198888888', '1', '3', '1', '2022-08-23 13:41');
INSERT INTO `sis_comee`.`fornecedores` (`nm_fornecedor`, `nu_cnpj`, `nu_telefone`, `in_ativo`, `ramo_setor_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Mundial', '56206766000181', '2198844777', '1', '2', '1', '2022-08-23 13:41');

--Produtos

INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Arroz', '7.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Feijão', '8.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Macarrão', '10.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Prato descartável', '10.00', 'UN', '2', '1', '5', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Detergente', '5.00', 'UM', '2', '1', '6', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Garfo descartável', '1.00', 'UN', '2', '1', '5', '1', '2022-08-23 13:47');
INSERT INTO `sis_comee`.`produtos` (`nm_produto`, `vl_produto`, `tp_medida`, `qtd_produto`, `in_ativo`, `tipo_produto_id`, `usuario_id_atualiza`, `dt_ult_atualiza`) VALUES ('Farinha de Trigo', '2.00', 'KG', '2', '1', '3', '1', '2022-08-23 13:47');
