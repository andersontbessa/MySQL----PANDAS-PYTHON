/*#COMANDO PARA DELETAR TABELAS OU REGISTROS
#DELETE FROM <tabela> #o delete apaga registros. obs: o DROP DATABASE IF EXISTS novela apaga toda a base de dados.
#WHERE <condicao> #a condição que irei apagar
#exemplos:
DELETE FROM emprestimo_devolucao WHERE codigo_filme = 1
#CUIDADO! Se não colocar o WHERE (o código do filme) vai apagar todos os valores da tabela emprestimo_devolucao. /*

/*#COMANDO PARA ATUALIZAR REGISTRO
UPDATE classe
SET preco_classe = 9.50
WHERE codigo = 1/*

/*#COMANDO PARA CONSULTAR
SELECT <atributos> #diz quais colunas vou consultar. Ou seja, é tipo o "nome_novela" etc.
FROM <tabela>
WHERE <condicao>*\ /*#se eu tiro o where(não coloco o código da linha que quero tirar), aí vai consultar toda a tabela.*/


SELECT nome_novela FROM tbNovela; #consultar os nomes das novelas.

SELECT horario_exibicao FROM tbNovela; #consultar o horário das novelas.

SELECT horario_exibicao, nome_novela FROM tbNovela; #consultar o horário e os nomes das novelas.

SELECT * FROM tbNovela; #consultar toda a tabela

SELECT nome_novela FROM tbNovela WHERE horario_exibicao='01:03:14'; #consultar o nome da novela que teve esse horário de exibição.

SELECT nome_novela, data_ultimo_capitulo FROM tbNovela WHERE horario_exibicao='01:03:14'; #consultar o nome da novela e data que teve esse horário de exibição.

SELECT nome_ator FROM tbAtor WHERE cidade_ator='Fortaleza' #PARA PROCURAR NOME DO ATOR que mora em fortaleza e tenha entre 23 e 25 anos.
AND idade between '23' AND '25';

SELECT nome_novela FROM tbNovela WHERE horario_exibicao IS NULL; #consultar o nome da novela que tenham horário nulo.

SELECT nome_ator FROM tbAtor WHERE nome_ator LIKE 'M%'; #consulta todos os atores que começa com o nome "m". 

SELECT cidade_ator FROM tbAtor WHERE cidade_ator LIKE 'M%'; #consulta todos as cidades que começan com o nome "m". 


SELECT * FROM tbPersonagem ORDER BY nome_personagem; #SELECT colunas FROM tabela ORDER BY coluna_a_ordenar; PARA ORDENAR DE FORMA CRESCENTE.


#INNER JOIN -> serve para consultar pegando valores de outras tabelas.
SELECT nome_novela, total_capitulos
FROM tbNovela INNER JOIN tbCapitulo
ON  tbNovela.codigo_novela = tbCapitulo.codigo_novela;

SELECT nome_novela, total_capitulos
FROM tbNovela INNER JOIN tbCapitulo
ON  tbNovela.codigo_novela = tbCapitulo.codigo_novela
WHERE total_capitulos > '40';

