# Análise de Desempenho das Lojas de Produtos Naturais

## Descrição do Projeto

Este projeto visa analisar o desempenho das lojas de produtos naturais, utilizando métricas como quantidade vendida e faturamento. A análise foi feita por vendedores, filiais e períodos, com visualizações em Python e um painel de acompanhamento no Power BI.

## Metodologia

### 1. Entendimento do Negócio
O objetivo é fornecer uma visualização clara e detalhada do desempenho das lojas de produtos naturais em Salvador, auxiliando na tomada de decisões estratégicas.

### 2. Entendimento dos Dados
Carreguei e inspecionei os dados iniciais para entender sua estrutura e características.

### 3. Preparação dos Dados
Renomeei colunas, ajustei os nomes dos vendedores e descrições, e removi colunas desnecessárias.

### 4. Modelagem
Agrupei os dados por filial e vendedor para calcular as somas das colunas `quantidade_vendida` e `valor`.

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
