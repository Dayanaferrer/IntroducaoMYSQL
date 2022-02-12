USE sucos;

-- Altera a tabela cliente adicionando a chave primaria em CPF;
ALTER TABLE tbcliente ADD PRIMARY KEY (CPF);	

-- Criando Coluna Nova;			Especifica o campo que quer adicionar;
ALTER TABLE tbcliente ADD COLUMN (DATA_NASCIMENTO DATE)	

-- Inseri
INSERT INTO tbcliente (
CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
VALUES ('00388934505', 'Katemari Rosa', 'Rua projetada A número 10', '', 'BARRA', 'SALVADOR', 'BAHIA', '40051169', 30, 'F', 10000.00,2000, 0, '1989-10-05');

SELECT * FROM tbcliente;