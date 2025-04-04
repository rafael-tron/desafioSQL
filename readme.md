# Projeto de Modelagem de Banco de Dados

## 📌 Domínios

- **DM_ATIVO**: Restringe valores para 'S' (Sim) ou 'N' (Não), indicando se um registro está ativo.
- **DM_DATA_CRIACAO**: Define campos de data de forma uniforme para várias tabelas.

## 🧱 Criação de Tabelas

Foram criadas as seguintes tabelas com campos específicos e chave primária (`ID`):

- `TBL_PRODUTOS`
- `TBL_CLIENTES`
- `TBL_USUARIOS`
- `TBL_VENDAS`
- `TBL_COMISSOES`
- `TBL_ITENS_VENDA`
- `TBL_VENDEDORES`

## 🔗 Relacionamentos (FOREIGN KEY)

Chaves estrangeiras garantem a integridade referencial:

- `TBL_VENDAS` → `TBL_CLIENTES` e `TBL_USUARIOS`
- `TBL_ITENS_VENDA` → `TBL_PRODUTOS` e `TBL_VENDAS`

## ⚙️ Triggers

Triggers utilizadas para automação:

- `BI_TBL_PRODUTOS_ID`: Gera automaticamente o ID do produto antes do `INSERT`.
- `TRG_VALIDA_VENDA`: Impede vendas com valor total negativo.
- `TRG_ATUALIZAR_ESTOQUE`: Reduz quantidade do produto vendido no estoque.

## 🛠️ Procedures

Procedures criadas para automatização:

- `SP_ATUALIZAR_ESTOQUE`: Atualiza estoque após venda.
- `SP_INSERIR_CLIENTE`: Insere novo cliente com status 'S'.
- `SP_CALCULAR_TOTAL_VENDA`: Soma subtotais de uma venda.

## ➕ INSERTS

- Inserts realizados em blocos de 10 registros por tabela.
- Dados coerentes e com relacionamentos consistentes.

## 🔄 DELETE e UPDATE

- `DELETE` executado com integridade referencial.
- `UPDATE` utilizado para modificar 10 registros por tabela.

## 🔍 JOINs (Consultas com Relacionamentos)

Foram utilizados os seguintes tipos de `JOIN`:

- `INNER JOIN`
- `LEFT JOIN`
- `RIGHT JOIN`
- `FULL JOIN`

## 🛡️ Tabela de Acessos

Tabela `TBL_ACESSOS_USUARIOS` criada para registrar:

- `ID_USUARIO`
- Data/Hora
- IP
- Tipo de acesso

## ✅ Considerações Finais

O projeto foi estruturado com foco em:

- Integridade dos dados
- Automação de processos
- Clareza na modelagem

Toda a documentação foi organizada visando a manutenção e expansão futura.
