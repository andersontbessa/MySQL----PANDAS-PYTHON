#comando de inserção

#Novelas Geral
INSERT INTO tbNovela (codigo_novela, nome_novela, data_primeiro_capitulo, data_ultimo_capitulo, horario_exibicao) VALUES (1, 'Voa Alto', '1980-05-10', '1990-07-04',  '01:03:14');
INSERT INTO tbNovela (codigo_novela, nome_novela, data_primeiro_capitulo, data_ultimo_capitulo, horario_exibicao) VALUES (2, 'Gaivota', '1970-05-10', '1988-07-09',  '05:06:17');
INSERT INTO tbNovela (codigo_novela, nome_novela, data_primeiro_capitulo, data_ultimo_capitulo, horario_exibicao) VALUES (3, 'A Usurpadora', '2000-05-10', '2001-11-05',  '07:14:18');
INSERT INTO tbNovela (codigo_novela, nome_novela, data_primeiro_capitulo, data_ultimo_capitulo) VALUES (4, 'Os Computadores', '2010-07-11', '2012-05-05');#para ficar com horário nulo

#atores
INSERT INTO tbAtor (codigo_ator, nome_ator, idade, cidade_ator, salario_ator, sexo_ator) VALUES (1, 'Anderson Torres', '25', 'Maranguape', '1.250', 'M');
INSERT INTO tbAtor (codigo_ator, nome_ator, idade, cidade_ator, salario_ator, sexo_ator) VALUES (2, 'Kathleen Santos', '23', 'Fortaleza', '1.290', 'F');
INSERT INTO tbAtor (codigo_ator, nome_ator, idade, cidade_ator, salario_ator, sexo_ator) VALUES (3, 'Bela Bessa', '3', 'Fortaleza', '1.260', 'F');

#Capítulos para cada novela
INSERT INTO tbCapitulo (codigo_capitulo, nome_capitulo, data_exibicao_capitulo, total_capitulos, codigo_novela) VALUES (1, 'Corre, tia', '1980-05-13', "32", 1); #Voa Alto
INSERT INTO tbCapitulo (codigo_capitulo, nome_capitulo, data_exibicao_capitulo, total_capitulos, codigo_novela) VALUES (2, 'Nas palhas', '1980-05-13', "82", 2); #Gaivota
INSERT INTO tbCapitulo (codigo_capitulo, nome_capitulo, data_exibicao_capitulo, total_capitulos, codigo_novela) VALUES (3, 'Luto', '1980-05-13', "72", 3); #A Usurpadora

#Personagens de atuação de cada ator
INSERT INTO tbPersonagem (codigo_personagem, nome_personagem, idade_personagem, situacao_fnanceira_personagem, codigo_ator) 
VALUES (1, 'Carinha que mora logo ali', '40', 'Rico','1'); #Referindo ao ator anderson
INSERT INTO tbPersonagem (codigo_personagem, nome_personagem, idade_personagem, situacao_fnanceira_personagem, codigo_ator) 
VALUES (2, 'Karine', '22', 'Autônoma','1'); #Referindo à atriz kathleen
INSERT INTO tbPersonagem (codigo_personagem, nome_personagem, idade_personagem, situacao_fnanceira_personagem, codigo_ator) 
VALUES (3, 'Power Ranger Rosa', '5', 'Pobre','1'); #Referindo à atriz bela




