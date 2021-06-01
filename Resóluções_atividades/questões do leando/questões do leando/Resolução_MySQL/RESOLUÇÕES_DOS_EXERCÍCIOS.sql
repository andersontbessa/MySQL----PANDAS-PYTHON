/*
1) criei as tabelas no arquivo "novelas_MySQL" e os registros no arquivo "inserções".

2)SELECT nome_novela FROM tbNovela WHERE horario_exibicao IS NULL; #consultar o nome da novela que tenham horário nulo.

3)SELECT cidade_ator FROM tbAtor WHERE cidade_ator LIKE 'M%'; #consulta todos as cidades que começan com o nome "m". 

4)SELECT * FROM tbPersonagem ORDER BY nome_personagem; #SELECT colunas FROM tabela ORDER BY coluna_a_ordenar; #PARA ORDENAR DE FORMA CRESCENTE.

5)SELECT nome_novela, total_capitulos
FROM tbNovela INNER JOIN tbCapitulo
ON  tbNovela.codigo_novela = tbCapitulo.codigo_novela;

6)SELECT nome_novela, total_capitulos
FROM tbNovela INNER JOIN tbCapitulo
ON  tbNovela.codigo_novela = tbCapitulo.codigo_novela
WHERE total_capitulos > '40';