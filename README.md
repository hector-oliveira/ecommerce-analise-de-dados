# 📊🛒 Análise de Dados de E-commerce

## 👀 Visão Geral do Projeto
Este projeto tem como objetivo realizar uma **análise exploratória de dados (EDA)** em um conjunto de dados de e-commerce, com foco em **entender o comportamento de compra dos clientes**, identificar padrões de vendas e gerar **insights acionáveis para o negócio**.

O projeto simula um cenário real de atuação de um **Analista de Dados**, passando por limpeza de dados, análise em Python, consultas SQL e interpretação dos resultados sob a ótica de negócio.

O dataset original está disponível no **Kaggle**:  
[*Shopping Behavior and Preferences Study*](https://www.kaggle.com/datasets/ranaghulamnabi/shopping-behavior-and-preferences-study)

---

## 🎯 Problema de Negócio
Empresas de e-commerce precisam responder perguntas estratégicas como:

- Quais categorias e produtos geram mais vendas e receita?
- Quem são os clientes que mais compram?
- Descontos realmente aumentam o ticket médio?
- Onde estão concentrados os principais consumidores?

O desafio deste projeto é **transformar dados brutos de clientes e compras em informações úteis para tomada de decisão** nas áreas de marketing, vendas e estoque.

---

## 🛠️ O que foi feito

### 🎨 Limpeza e Preparação dos Dados
- Padronização de nomes de colunas
- Normalização de variáveis categóricas (gênero, categoria, localização, etc.)
- Remoção de duplicados
- Renomeação de colunas para melhor legibilidade
- Geração de um dataset limpo (`customer_clear.csv`)

### 🔎 Análise Exploratória em Python
Utilizando **Pandas** e **Matplotlib**, foram realizadas análises como:
- Categorias e itens mais vendidos
- Distribuição de compras por faixa etária
- Comparação de compras por gênero
- Localizações com maior volume de compras
- Visualizações para facilitar interpretação dos dados

### 💾 Análise com SQL
Foram criadas consultas SQL para responder perguntas de negócio, incluindo:
- Ticket médio por categoria
- Volume de vendas por categoria
- Avaliação média dos clientes por categoria
- Impacto de descontos no ticket médio
- Frequência de compras versus valor médio gasto
- Identificação de clientes com maior histórico de compras

---

## 🔍 Principais Descobertas

### 👥 Perfil do Cliente
- A maior concentração de compras está entre clientes de **36 a 65 anos**, com pico entre **51 e 65 anos**.
- O público masculino representa **mais que o dobro** do volume de compras em relação ao feminino.

### 🧾 Produtos e Categorias
- **Clothing** lidera em volume de vendas.
- **Footwear** apresenta o maior **ticket médio**.
- Produtos mais vendidos são fortes candidatos a estratégias de **cross-sell** e kits promocionais.

### 🏷️ Descontos e Ticket Médio
- Compras **sem desconto** possuem ticket médio levemente maior do que compras com desconto.
- Descontos não aumentam o valor médio da compra, mas podem ser usados para aumento de volume.

### 📍 Localização
- As vendas estão distribuídas entre diversos estados, com leve liderança de algumas regiões.
- Não há forte dependência de uma única localização, reduzindo risco regional.

---

## 💡 Impacto no Negócio
Com base nos insights obtidos, este projeto permite apoiar decisões como:

- **Marketing direcionado** ao público masculino entre 36 e 65 anos, destacando qualidade e custo-benefício.
- **Uso estratégico de descontos**, focando em volume de vendas e não em aumento de ticket médio.
- **Gestão de estoque**, priorizando categorias de alto volume e alto valor.
- **Campanhas regionais**, otimizando investimentos em estados com maior retorno.
- **Precificação inteligente**, explorando maior margem em produtos com alta demanda.

---

## 🧰 Tecnologias Utilizadas

| Tecnologia | Finalidade |
|------------|------------|
| **Python** | Manipulação e análise de dados |
| **Pandas** | Limpeza e transformação |
| **Matplotlib** | Visualização |
| **Jupyter Notebook** | Desenvolvimento exploratório |
| **SQL Lógico** | Tabelas e métricas |
| **CSV** | Fonte de dados |

---

## 🚀 Possíveis Extensões Futuras

- Análise de métricas avançadas como LTV e churn
- Modelos de previsão de vendas
- Deploy da aplicação 

---

## 📊 Dashboards

### 📌 Visão Executiva

Esta página apresenta uma **visão executiva da performance do e-commerce**, com foco em indicadores estratégicos de vendas e distribuição geográfica, desenvolvida no **Power BI**.

O dashboard foi construído para simular um cenário real de tomada de decisão, permitindo que gestores analisem rapidamente o desempenho do negócio e identifiquem oportunidades de otimização.

#### 🔢 Principais métricas exibidas
- Receita total
- Ticket médio
- Total de pedidos
- Total de clientes

#### 📈 Análises disponíveis
- Receita por categoria de produto
- Distribuição de receita por estado (EUA)

#### 🎛️ Filtros interativos
- Gênero do cliente
- Aplicação de desconto
- Status de assinatura

Esses filtros permitem análises dinâmicas, possibilitando comparar comportamentos de compra e avaliar o impacto de estratégias comerciais sobre o desempenho do negócio.

#### 🗺️ Objetivo da Visão Executiva
O objetivo desta página é fornecer uma **visão rápida, clara e estratégica**, apoiando decisões relacionadas a:
- Prioridade de categorias
- Estratégias de desconto
- Perfil dos clientes
- Distribuição regional das vendas

> 💼 O dashboard foi desenvolvido com foco em clareza visual, usabilidade e alinhamento com métricas de negócio.

#### 🖼️ Visualização do Dashboard - Visão Executiva
![Dashboard – Visão Executiva](powerbi/screenshots/executive_vision.png)

---

### 🏷️ Descontos & Estratégia Comercial

Esta página analisa o **impacto da aplicação de descontos na performance de vendas**, permitindo avaliar se a estratégia de descontos contribui para aumento de receita, volume de pedidos ou ticket médio.

O dashboard foi desenvolvido para apoiar decisões relacionadas a precificação e estratégias promocionais.

#### 🔢 Principais métricas exibidas
- Receita total
- Receita com desconto
- Receita sem desconto
- Percentual de vendas com desconto

#### 📊 Análises disponíveis
- Comparação de receita entre vendas com e sem desconto
- Avaliação do ticket médio por aplicação de desconto
- Volume de pedidos com e sem desconto

#### 🎛️ Filtros interativos
- Gênero do cliente
- Cliente é assinante
- Categoria de produto

Esses filtros permitem segmentar a análise e compreender o impacto dos descontos em diferentes perfis de clientes e categorias.

#### 🎯 Objetivo da Análise de Descontos
O objetivo desta página é identificar se os descontos:
- Aumentam o volume de pedidos
- Impactam o ticket médio
- Contribuem de forma relevante para a receita total

Os resultados indicam que, embora os descontos representem uma parcela relevante das vendas, eles **não aumentam o ticket médio**, sugerindo que devem ser utilizados de forma estratégica, com foco em volume e não em valor.

#### 🖼️ Visualização do Dashboard – Descontos & Estratégia Comercial
![Dashboard – Descontos & Estratégia Comercial](powerbi/screenshots/discounts_strategy.png)

---

## ✅ Conclusão
Este projeto demonstra a capacidade de **analisar dados, gerar insights relevantes e traduzi-los em impacto real para o negócio**, simulando atividades do dia a dia de um Analista de Dados em um ambiente de e-commerce.

---

## 👨‍💻 Autor

[**Hector Oliveira**](https://www.linkedin.com/in/hectoroliveira-tech/)  
Analista de Dados Júnior  
