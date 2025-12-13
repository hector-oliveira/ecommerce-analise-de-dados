# Análise de Dados de E-commerce

## Visão Geral do Projeto
Este projeto tem como objetivo realizar uma **análise exploratória de dados (EDA)** em um conjunto de dados de e-commerce, com foco em **entender o comportamento de compra dos clientes**, identificar padrões de vendas e gerar **insights acionáveis para o negócio**.

O projeto simula um cenário real de atuação de um **Analista de Dados**, passando por limpeza de dados, análise em Python, consultas SQL e interpretação dos resultados sob a ótica de negócio.

O dataset original está disponível no **Kaggle**:  
[*Shopping Behavior and Preferences Study*](https://www.kaggle.com/datasets/ranaghulamnabi/shopping-behavior-and-preferences-study)

---

## Problema de Negócio
Empresas de e-commerce precisam responder perguntas estratégicas como:

- Quais categorias e produtos geram mais vendas e receita?
- Quem são os clientes que mais compram?
- Descontos realmente aumentam o ticket médio?
- Onde estão concentrados os principais consumidores?

O desafio deste projeto é **transformar dados brutos de clientes e compras em informações úteis para tomada de decisão** nas áreas de marketing, vendas e estoque.

---

## 1. O que foi feito

### 01. Limpeza e Preparação dos Dados
- Padronização de nomes de colunas
- Normalização de variáveis categóricas (gênero, categoria, localização, etc.)
- Remoção de duplicados
- Renomeação de colunas para melhor legibilidade
- Geração de um dataset limpo (`customer_clear.csv`)

### 02. Análise Exploratória em Python
Utilizando **Pandas** e **Matplotlib**, foram realizadas análises como:
- Categorias e itens mais vendidos
- Distribuição de compras por faixa etária
- Comparação de compras por gênero
- Localizações com maior volume de compras
- Visualizações para facilitar interpretação dos dados

### 03. Análise com SQL
Foram criadas consultas SQL para responder perguntas de negócio, incluindo:
- Ticket médio por categoria
- Volume de vendas por categoria
- Avaliação média dos clientes por categoria
- Impacto de descontos no ticket médio
- Frequência de compras versus valor médio gasto
- Identificação de clientes com maior histórico de compras

---

## 2. Principais Descobertas

### Perfil do Cliente
- A maior concentração de compras está entre clientes de **36 a 65 anos**, com pico entre **51 e 65 anos**.
- O público masculino representa **mais que o dobro** do volume de compras em relação ao feminino.

### Produtos e Categorias
- **Clothing** lidera em volume de vendas.
- **Footwear** apresenta o maior **ticket médio**.
- Produtos mais vendidos são fortes candidatos a estratégias de **cross-sell** e kits promocionais.

### Descontos e Ticket Médio
- Compras **sem desconto** possuem ticket médio levemente maior do que compras com desconto.
- Descontos não aumentam o valor médio da compra, mas podem ser usados para aumento de volume.

### Localização
- As vendas estão distribuídas entre diversos estados, com leve liderança de algumas regiões.
- Não há forte dependência de uma única localização, reduzindo risco regional.

---

## 3. Impacto no Negócio
Com base nos insights obtidos, este projeto permite apoiar decisões como:

- **Marketing direcionado** ao público masculino entre 36 e 65 anos, destacando qualidade e custo-benefício.
- **Uso estratégico de descontos**, focando em volume de vendas e não em aumento de ticket médio.
- **Gestão de estoque**, priorizando categorias de alto volume e alto valor.
- **Campanhas regionais**, otimizando investimentos em estados com maior retorno.
- **Precificação inteligente**, explorando maior margem em produtos com alta demanda.

---

## 4. Tecnologias Utilizadas

| Tecnologia | Finalidade |
|------------|------------|
| **Python** | Manipulação e análise de dados |
| **Pandas** | Limpeza e transformação |
| **Matplotlib** | Visualização |
| **Jupyter Notebook** | Desenvolvimento exploratório |
| **SQL Lógico** | Tabelas e métricas |
| **CSV** | Fonte de dados |

---

## 5. Possíveis Extensões Futuras

- Dashboard interativo (Power BI, Looker Studio ou Streamlit)  
- Análise de métricas avançadas como LTV e churn
- Modelos de previsão de vendas
- Deploy da aplicação 

---

## 6. Conclusão
Este projeto demonstra a capacidade de **analisar dados, gerar insights relevantes e traduzi-los em impacto real para o negócio**, simulando atividades do dia a dia de um Analista de Dados em um ambiente de e-commerce

## 7. Autor

[**Hector Oliveira**](https://www.linkedin.com/in/hectoroliveira-tech/)  
Analista de Dados Júnior  
