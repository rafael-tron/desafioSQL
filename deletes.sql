-- 1. Deletar da tabela de comissões
DELETE FROM TBL_COMISSOES WHERE ID_VENDA IN (1, 2, 3, 4, 5);

-- 2. Deletar da tabela de itens de venda
DELETE FROM TBL_ITENS_VENDA WHERE ID_VENDA IN (1, 2, 3, 4, 5);

-- 3. Deletar da tabela de vendas
DELETE FROM TBL_VENDAS WHERE ID_VENDA IN (1, 2, 3, 4, 5);

-- 4. Deletar da tabela de usuários
DELETE FROM TBL_USUARIOS WHERE ID_USUARIO IN (1, 2, 3, 4, 5);

-- 5. Deletar da tabela de produtos
DELETE FROM TBL_PRODUTOS WHERE ID_PRODUTO IN (1, 2, 3, 4, 5);

-- 6. Deletar da tabela de vendedores
DELETE FROM TBL_VENDEDORES WHERE ID_VENDEDOR IN (1, 2, 3, 4, 5);

-- 7. Deletar da tabela de clientes
DELETE FROM TBL_CLIENTES WHERE ID_CLIENTE IN (1, 2, 3, 4, 5);
