CREATE OR REPLACE VIEW produtos.f_base_vendas_view AS
SELECT
    f.id,
    f.data,
    f.id_filial,
    d_f.nome_filial,
    f.id_vendedor,
    d_v.vendedor AS nome_vendedor,
    f.id_produto,
    d_p.nome_produto,
    f.quantidade_vendida,
    f.valor
FROM
    produtos.f_base_vendas f
JOIN
    produtos.d_filial d_f ON f.id_filial = d_f.id_filial
JOIN
    produtos.d_vendedor d_v ON f.id_vendedor = d_v.id_vendedor
JOIN
    produtos.d_produto d_p ON f.id_produto = d_p.id_produto;