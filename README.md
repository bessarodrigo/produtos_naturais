# Análise de Desempenho das Lojas de Produtos Naturais

## Descrição do Projeto

Este projeto visa analisar o desempenho das lojas de produtos naturais, utilizando métricas como quantidade vendida e faturamento. A análise foi feita por vendedores, filiais e períodos, com visualizações em Python e um painel de acompanhamento no Power BI.

[Link para o artigo no Medium]((https://medium.com/@reisrodri/an%C3%A1lise-de-desempenho-de-lojas-de-produtos-naturais-em-salvador-um-estudo-de-caso-8fe3e39e60c2))

## Metodologia

### 1. Entendimento do Negócio
O objetivo é fornecer uma visualização do desempenho das lojas de produtos naturais.

### 2. Entendimento dos Dados
Os dados foram coletados a partir de registros detalhados de vendas, incluindo informações sobre filiais, vendedores, produtos, quantidade vendida e valor faturado.

### 3. Preparação dos Dados
Os dados foram preparados e organizados em um DataFrame utilizando Python e Pandas para facilitar a análise exploratória. Renomeei colunas, ajustei os nomes das colunas, e removi colunas desnecessárias.

### 4. Modelagem
Agrupei os dados por filial e vendedor para calcular as somas das colunas `quantidade_vendida` e `valor`, utilizando gráficos e tabelas.

### 5. Avaliação
Calculei estatísticas descritivas e visualizei os dados usando gráficos de barras e boxplots.

### 6. Implementação
Criei um painel de acompanhamento no Power BI e planejei a criação de um banco de dados PostgreSQL.

## Pré-requisitos

- Python 3.x
- pandas
- matplotlib
- numpy
- SQLAlchemy
- PostgreSQL

## Instalação

1. Clone este repositório:
   ```bash
   git clone https://github.com/bessarodrigo/produtos_naturais.git

2. Instale as dependências:
pip install pandas matplotlib numpy SQLAlchemy psycopg2

## Painel de Acompanhamento
O painel de acompanhamento foi criado no Power BI para uma visualização interativa dos dados.

## Contribuição
Se você quiser contribuir para este projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request.
