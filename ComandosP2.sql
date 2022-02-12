USE sucos;	
SELECT * FROM tbproduto;

ALTER TABLE	tbproduto ADD PRIMARY KEY (PRODUTO);		-- Alterar uma propriedade de uma tabela que já existe. Adicionando uma chave primaria.

INSERT INTO tbproduto (									-- Inserir um novo produto.
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR,				
 PRECO_LISTA) VALUES
 ('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml', 'Manga', 5.18);
 
 UPDATE tbproduto SET EMBALAGEM = 'Garrafa'				-- Atualizando um produto.
 WHERE PRODUTO = '1078680'