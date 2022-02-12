SELECT * FROM tbcliente	;	

SELECT * FROM tbCliente WHERE DATA_NASCIMENTO = '1995-01-13';		-- Filtrar campos que for datas

SELECT * FROM tbCliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbCliente WHERE DATA_NASCIMENTO <= '1995-01-13';

SELECT * FROM tbCliente WHERE YEAR(DATA_NASCIMENTO) = 1995;		-- Filtrar campos que for datas por função

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

-- Juntando o AND com OR
SELECT * FROM tbCliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M') OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins');

 SELECT * FROM tbCliente WHERE IDADE >= 18 AND IDADE <= 22;
 
 SELECT * FROM tbCliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M';
 
 SELECT * FROM tbCliente WHERE cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins';
