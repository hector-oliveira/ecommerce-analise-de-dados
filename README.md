# 📊🛒 Análise de Dados de E-commerce

## 👀 Visão Geral do Projeto
Este projeto realiza uma **análise de dados aplicada a um cenário de e-commerce**, com foco em **entender o comportamento de compra dos clientes**, identificar padrões de vendas e gerar **insights acionáveis para apoiar a tomada de decisão**.

O trabalho simula a atuação de um **Analista de Dados**, abrangendo desde a **estruturação e tratamento das bases**, análises em **Python e SQL**, até a **construção de dashboards no Power BI alinhados ao negócio**.

O dataset utilizado está disponível no **Kaggle**:  
[*Shopping Behavior and Preferences Study*](https://www.kaggle.com/datasets/ranaghulamnabi/shopping-behavior-and-preferences-study)

---

## 🎯 Contexto e Problema de Negócio
Empresas de e-commerce dependem de dados confiáveis para responder questões estratégicas como:

- Quais categorias e produtos geram maior volume de vendas e receita?
- Quais perfis de clientes possuem maior valor para o negócio?
- Qual o impacto real do uso de descontos?
- Como as vendas se distribuem geograficamente?

O objetivo deste projeto é **transformar dados brutos em informações claras e confiáveis**, apoiando decisões nas áreas de **marketing, vendas e gestão de estoque**.

---

## 📁 Estrutura do Projeto

```text
├── analytics/        # Notebooks com análises e métricas de negócio
├── data/             # Datasets utilizados
│   ├── customer.csv        # Base original
│   └── customer_clear.csv  # Base tratada
├── src/              # Scripts em Python para preparação dos dados
├── sql/              # Consultas SQL analíticas
├── powerbi/          # Arquivos do Power BI
└── screenshots/      # Imagens dos dashboards
```


📌 O dashboard foi construído a partir de dados tratados, não versionados no repositório remoto.

---

## 🛠️ Etapas do Trabalho

### 🎨 Tratamento e Qualidade dos Dados
- Padronização de colunas
- Normalização de variáveis categóricas
- Remoção de duplicados
- Verificação de valores nulos
- Garantia de consistência para análises confiáveis

### 🔎 Análises em Python
- Categorias e produtos mais vendidos
- Perfil de compra por gênero e faixa etária
- Distribuição geográfica das vendas

### 💾 Análises com SQL
- Ticket médio por categoria
- Volume de vendas
- Impacto de descontos
- Frequência de compra dos clientes

---

## 🔍 Principais Insights
- Clientes entre **36 e 65 anos** concentram a maior parte das compras
- Público masculino apresenta maior volume de pedidos
- Descontos aumentam volume, mas não o ticket médio
- Receita bem distribuída regionalmente

---

## 📊 Dashboards

### 📌 Visão Executiva
Esta página fornece uma **visão geral do desempenho do e-commerce**, permitindo que gestores acompanhem rapidamente os principais indicadores do negócio.

#### 🔢 KPIs apresentados
- Receita total  
- Ticket médio  
- Total de pedidos  
- Total de clientes  

> ⚠️ **Observação sobre os dados**  
> Neste dataset, **não há uma chave distinta para pedidos e clientes**. Cada registro representa uma única compra por cliente, o que faz com que o **Total de Pedidos e o Total de Clientes possuam o mesmo valor**.  
>  
> Esses indicadores foram mantidos no dashboard para **clareza conceitual**, simulando um cenário real onde essas métricas seriam distintas em uma base transacional completa.

#### 📈 Análises disponíveis
- Receita por categoria  
- Distribuição de receita por estado  

#### 🎯 Objetivo do Dashboard
Apoiar decisões estratégicas relacionadas a:
- Prioridade de categorias  
- Monitoramento de performance  
- Alocação de investimentos  

#### 🧠 Insight-chave
A categoria **Roupas (Clothing)** é o principal motor de receita, enquanto a distribuição regional equilibrada reduz riscos operacionais.

#### 🖼️ Visualização
![Dashboard – Visão Executiva](screenshots/executive_vision.png)

---

### 🏷️ Descontos & Estratégia Comercial
Este dashboard analisa o **impacto da aplicação de descontos** no desempenho de vendas, permitindo avaliar se a estratégia gera valor real para o negócio.

#### 🔢 KPIs apresentados
- Receita total
- Receita com desconto
- Receita sem desconto
- Percentual de vendas com desconto

#### 📊 Análises disponíveis
- Comparação de ticket médio
- Volume de pedidos com e sem desconto
- Receita por categoria com desconto

#### 🎯 Objetivo do Dashboard
Apoiar decisões sobre:
- Uso tático de descontos
- Foco em volume versus valor
- Planejamento de campanhas promocionais

#### 🧠 Insight-chave
Descontos aumentam o volume de pedidos, mas **não elevam o ticket médio**, indicando que devem ser usados de forma estratégica.

#### 🖼️ Visualização
![Dashboard – Descontos & Estratégia Comercial](screenshots/discounts_strategy.png)

---

### 👥 Perfil do Cliente
Este dashboard aprofunda a análise sobre **quem são os clientes** e como diferentes perfis se comportam em relação a compras e recorrência.

#### 🔢 KPIs apresentados
- Total de clientes
- Ticket médio
- Clientes assinantes
- Percentual de assinantes

#### 📊 Análises disponíveis
- Distribuição por gênero
- Faixa etária
- Compras por status de assinatura
- Ticket médio por perfil

#### 🎯 Objetivo do Dashboard
Apoiar estratégias de:
- Fidelização
- Segmentação de clientes
- Crescimento do programa de assinatura

#### 🧠 Insight-chave
A assinatura impacta mais a **recorrência** do que o valor gasto por compra.

#### 🖼️ Visualização
![Dashboard – Perfil do Cliente](screenshots/customer_profile.png)

---

## 📥 Baixar Arquivos do Projeto
[Arquivos do Projeto – Power BI & Datasets](https://kutt.it/dashboard-ecommerce)

---

## ✅ Conclusão
Este projeto demonstra a capacidade de **estruturar dados, gerar análises orientadas ao negócio e comunicar resultados de forma clara**, apoiando decisões estratégicas em um cenário real de e-commerce.

---

## 👨‍💻 Autor
Hector Oliveira  
Analista de Dados Júnior  
🔗[**LinkedIn**](https://www.linkedin.com/in/hectoroliveira-tech/)  
