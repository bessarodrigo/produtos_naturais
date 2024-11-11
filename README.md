# Análise de Desempenho das Lojas de Produtos Naturais

## Descrição do Projeto

Este projeto visa analisar o desempenho das lojas de produtos naturais, utilizando métricas como quantidade vendida e faturamento. A análise foi feita por vendedores, filiais e períodos, com visualizações em Python e um painel de acompanhamento no Power BI.

## Artigo no Medium

[Análise de Desempenho de Lojas de Produtos Naturais](https://medium.com/@reisrodri/an%C3%A1lise-de-desempenho-de-lojas-de-produtos-naturais-em-salvador-um-estudo-de-caso-8fe3e39e60c2)

## Metodologia

**1. Entendimento do Negócio:** o objetivo é fornecer uma visualização do desempenho das lojas de produtos naturais
**2. Entendimento dos Dados:**os dados foram coletados a partir de registros detalhados de vendas, incluindo informações sobre filiais, vendedores, produtos, quantidade vendida e valor faturado
**3. Preparação dos Dados:** os dados foram preparados e organizados em um DataFrame utilizando Python e Pandas para facilitar a análise exploratória. Renomeei colunas, ajustei os nomes das colunas, e removi colunas desnecessárias
**4. Modelagem:** agrupei os dados por filial e vendedor para calcular as somas das colunas `quantidade_vendida` e `valor`, utilizando gráficos e tabelas
**5. Avaliação**: calculei estatísticas descritivas e visualizei os dados usando gráficos de barras e boxplots
**6. Implementação:** criei um painel de acompanhamento no Power BI e planejei a criação de um banco de dados PostgreSQL

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

<p>O painel de acompanhamento foi criado no Power BI para facilitar a visualização dos dados de forma interativa e intuitiva. Você pode acessá-lo através do seguinte link:</p>

<ul>
  <li><a href="https://app.powerbi.com/view?r=eyJrIjoiYmIyMzBmYzUtMjQ0ZS00NmIyLWI4ZDktNzgwNGI4ZGM3YmU1IiwidCI6ImNiNTAwMGI3LWE3MGYtNDQyYi04ZGQ1LWEwZTk5MjU5NjVhYSJ9" target="_blank">Painel de Acompanhamento no Power BI</a></li>
</ul>

## Contato
E-mail - rodrigoreisbc@hotmail.com
LinkedIn - https://www.linkedin.com/in/rodrigo-bessa/
