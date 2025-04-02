--UPDATE DA TABELA DE CLIENTES--
UPDATE TBL_CLIENTES SET EMAIL = 'atualizado1@email.com' WHERE ID_CLIENTE = 1;
UPDATE TBL_CLIENTES SET TELEFONE = '(11) 98888-0001' WHERE ID_CLIENTE = 2;
UPDATE TBL_CLIENTES SET ENDERECO = 'Rua Nova 100' WHERE ID_CLIENTE = 3;
UPDATE TBL_CLIENTES SET ATIVO = 'N' WHERE ID_CLIENTE = 4;
UPDATE TBL_CLIENTES SET PREFERENCIAS = 'Promoções' WHERE ID_CLIENTE = 5;
UPDATE TBL_CLIENTES SET EMAIL = 'novoemail6@email.com' WHERE ID_CLIENTE = 6;
UPDATE TBL_CLIENTES SET TELEFONE = '(62) 99999-1111' WHERE ID_CLIENTE = 7;
UPDATE TBL_CLIENTES SET HISTORICO_COMPRAS = 'Cliente regular' WHERE ID_CLIENTE = 8;
UPDATE TBL_CLIENTES SET ENDERECO = 'Av. Central, 321' WHERE ID_CLIENTE = 9;
UPDATE TBL_CLIENTES SET NOME = 'Nome Atualizado' WHERE ID_CLIENTE = 10;

--UPDATE DA TABELA DE PRODUTOS--
UPDATE TBL_PRODUTOS SET PRECO_VENDA = 99.90 WHERE ID_PRODUTO = 1;
UPDATE TBL_PRODUTOS SET QUANTIDADE_ESTOQUE = 150 WHERE ID_PRODUTO = 2;
UPDATE TBL_PRODUTOS SET FORNECEDOR = 'Fornecedor Atualizado' WHERE ID_PRODUTO = 3;
UPDATE TBL_PRODUTOS SET DESCRICAO = 'Novo Produto Teste' WHERE ID_PRODUTO = 4;
UPDATE TBL_PRODUTOS SET CATEGORIA = 'Atualizado' WHERE ID_PRODUTO = 5;
UPDATE TBL_PRODUTOS SET PRECO_CUSTO = 45.70 WHERE ID_PRODUTO = 6;
UPDATE TBL_PRODUTOS SET CODIGO = 'ATUALIZADO07' WHERE ID_PRODUTO = 7;
UPDATE TBL_PRODUTOS SET ATIVO = 'N' WHERE ID_PRODUTO = 8;
UPDATE TBL_PRODUTOS SET DESCRICAO = 'Mouse Ergonômico Atualizado' WHERE ID_PRODUTO = 9;
UPDATE TBL_PRODUTOS SET FORNECEDOR = 'NovaTech' WHERE ID_PRODUTO = 10;

--UPDATE TABELA DE USUÁRIOS--
UPDATE TBL_USUARIOS SET PERFIL = 'CAIXA' WHERE ID_USUARIO = 1;
UPDATE TBL_USUARIOS SET LOGIN = 'novo_login2' WHERE ID_USUARIO = 2;
UPDATE TBL_USUARIOS SET SENHA = 'senhaNova123' WHERE ID_USUARIO = 3;
UPDATE TBL_USUARIOS SET ATIVO = 'N' WHERE ID_USUARIO = 4;
UPDATE TBL_USUARIOS SET NOME = 'Usuário Atualizado' WHERE ID_USUARIO = 5;
UPDATE TBL_USUARIOS SET PERFIL = 'VENDEDOR' WHERE ID_USUARIO = 6;
UPDATE TBL_USUARIOS SET LOGIN = 'lucas.vendedor' WHERE ID_USUARIO = 7;
UPDATE TBL_USUARIOS SET SENHA = 'segura!2025' WHERE ID_USUARIO = 8;
UPDATE TBL_USUARIOS SET PERFIL = 'ADMIN' WHERE ID_USUARIO = 9;
UPDATE TBL_USUARIOS SET NOME = 'Mariana Vendedora' WHERE ID_USUARIO = 10;

--UPDATE TABELA DE VENDEDORES--
UPDATE TBL_VENDEDORES SET EMAIL = 'vendedor1@empresa.com' WHERE ID_VENDEDOR = 1;
UPDATE TBL_VENDEDORES SET TELEFONE = '(61) 99888-3344' WHERE ID_VENDEDOR = 2;
UPDATE TBL_VENDEDORES SET NOME = 'Vendedor Atualizado' WHERE ID_VENDEDOR = 3;
UPDATE TBL_VENDEDORES SET ATIVO = 'N' WHERE ID_VENDEDOR = 4;
UPDATE TBL_VENDEDORES SET DATA_ADMISSAO = '2024-05-01' WHERE ID_VENDEDOR = 5;
UPDATE TBL_VENDEDORES SET CPF = '111.222.333-44' WHERE ID_VENDEDOR = 6;
UPDATE TBL_VENDEDORES SET TELEFONE = '(41) 99874-5656' WHERE ID_VENDEDOR = 7;
UPDATE TBL_VENDEDORES SET EMAIL = 'atualizado8@empresa.com' WHERE ID_VENDEDOR = 8;
UPDATE TBL_VENDEDORES SET ATIVO = 'S' WHERE ID_VENDEDOR = 9;
UPDATE TBL_VENDEDORES SET NOME = 'Carlos Vendas' WHERE ID_VENDEDOR = 10;

--UPDATE TABELA DE VENDAS--
UPDATE TBL_VENDAS SET FORMA_PAGAMENTO = 'PIX' WHERE ID_VENDA = 1;
UPDATE TBL_VENDAS SET VALOR_TOTAL = 1999.99 WHERE ID_VENDA = 2;
UPDATE TBL_VENDAS SET DESCONTO = 10.00 WHERE ID_VENDA = 3;
UPDATE TBL_VENDAS SET HORA = '10:00:00' WHERE ID_VENDA = 4;
UPDATE TBL_VENDAS SET ID_CLIENTE = 15 WHERE ID_VENDA = 5;
UPDATE TBL_VENDAS SET ID_VENDEDOR = 10 WHERE ID_VENDA = 6;
UPDATE TBL_VENDAS SET FORMA_PAGAMENTO = 'Cartão' WHERE ID_VENDA = 7;
UPDATE TBL_VENDAS SET VALOR_TOTAL = 600.00 WHERE ID_VENDA = 8;
UPDATE TBL_VENDAS SET DESCONTO = 30.00 WHERE ID_VENDA = 9;
UPDATE TBL_VENDAS SET HORA = '11:30:00' WHERE ID_VENDA = 10;

--UPDATE TABELA ITENS VENDA--
UPDATE TBL_ITENS_VENDA SET QUANTIDADE = 3 WHERE ID_VENDA = 1 AND ID_PRODUTO = 1;
UPDATE TBL_ITENS_VENDA SET PRECO_UNITARIO = 199.99 WHERE ID_VENDA = 2 AND ID_PRODUTO = 2;
UPDATE TBL_ITENS_VENDA SET DESCONTO = 15.00 WHERE ID_VENDA = 3 AND ID_PRODUTO = 3;
UPDATE TBL_ITENS_VENDA SET SUBTOTAL = 399.99 WHERE ID_VENDA = 4 AND ID_PRODUTO = 4;
UPDATE TBL_ITENS_VENDA SET QUANTIDADE = 5 WHERE ID_VENDA = 5 AND ID_PRODUTO = 5;
UPDATE TBL_ITENS_VENDA SET PRECO_UNITARIO = 59.90 WHERE ID_VENDA = 6 AND ID_PRODUTO = 6;
UPDATE TBL_ITENS_VENDA SET SUBTOTAL = 179.70 WHERE ID_VENDA = 7 AND ID_PRODUTO = 7;
UPDATE TBL_ITENS_VENDA SET DESCONTO = 8.00 WHERE ID_VENDA = 8 AND ID_PRODUTO = 8;
UPDATE TBL_ITENS_VENDA SET QUANTIDADE = 2 WHERE ID_VENDA = 9 AND ID_PRODUTO = 9;
UPDATE TBL_ITENS_VENDA SET SUBTOTAL = 0.00 WHERE ID_VENDA = 10 AND ID_PRODUTO = 10;

--UPDATE TABELA COMISSOES--
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 80.00 WHERE ID_VENDEDOR = 1 AND ID_VENDA = 1;
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 120.00 WHERE ID_VENDEDOR = 2 AND ID_VENDA = 2;
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 50.50 WHERE ID_VENDEDOR = 3 AND ID_VENDA = 3;
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 99.90 WHERE ID_VENDEDOR = 4 AND ID_VENDA = 4;
UPDATE TBL_COMISSOES SET DATA_COMISSAO = '2025-04-01' WHERE ID_VENDEDOR = 5 AND ID_VENDA = 5;
UPDATE TBL_COMISSOES SET DATA_COMISSAO = '2025-04-02' WHERE ID_VENDEDOR = 6 AND ID_VENDA = 6;
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 40.00 WHERE ID_VENDEDOR = 7 AND ID_VENDA = 7;
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 60.00 WHERE ID_VENDEDOR = 8 AND ID_VENDA = 8;
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 77.77 WHERE ID_VENDEDOR = 9 AND ID_VENDA = 9;
UPDATE TBL_COMISSOES SET VALOR_COMISSAO = 33.33 WHERE ID_VENDEDOR = 10 AND ID_VENDA = 10;

