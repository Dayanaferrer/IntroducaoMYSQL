SELECT * FROM tbcliente;

SELECT CPF, NOME FROM tbcliente;

SELECT CPF, NOME FROM tbcliente LIMIT 5;  -- Limita a saida a apenas 5 registros.

SELECT CPF AS CPF_CLIENTE, NOME AS NOME_CLIENTE FROM tbCliente;

SELECT NOME, CPF, SEXO, IDADE, DATA_NASCIMENTO FROM tbcliente; 	-- Seleção de dados da tabela.

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';	

SELECT * FROM tbproduto WHERE SABOR = 'Citricos';		

UPDATE tbproduto SET SABOR = 'Citricos' WHERE SABOR = 'Limão';		-- Comando WHERE - Coloca a condição qualquer campo que tenha na tabela.
	



