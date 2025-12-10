# E-commerce Customer Analytics  
Análise exploratória de vendas, perfil de clientes e impacto de descontos

## 1. Sobre o Projeto
Este projeto realiza uma análise exploratória de dados (EDA) em um conjunto de dados de e-commerce, com o objetivo de responder a perguntas estratégicas como:

- Quais categorias e produtos são mais vendidos?
- Qual é o perfil do cliente que mais compra (idade, gênero e localização)?
- Descontos aumentam ou reduzem o ticket médio?

O conjunto de dados utilizado foi obtido no site <a href="https://www.kaggle.com/datasets/ranaghulamnabi/shopping-behavior-and-preferences-study" target="_blank"><b>Kaggle</b></a>, em formato CSV.

O trabalho foi desenvolvido simulando o fluxo real de um analista de dados, passando pelas etapas de limpeza, exploração e geração de insights aplicáveis ao negócio.

---

## 2. Pipeline de Limpeza (src/clear.py)

O script de tratamento de dados realiza:

- Padronização de nomes de colunas
- Normalização textual (remoção de espaços, padronização de letras e categorias)
- Tratamento de valores categóricos inconsistentes
- Remoção de duplicidades
- Renomeação de colunas
- Exportação para um novo arquivo CSV tratado

**Objetivo:** garantir consistência e confiabilidade antes da análise.

---

## 3. Principais Análises e Insights

### 3.1 Categorias e produtos mais vendidos
A análise identifica as categorias com maior volume de vendas e os itens mais comprados.

**Insight estratégico:** categorias com alta demanda podem ser priorizadas em estoque e marketing, reduzindo custos e evitando ruptura de produtos.

---

### 3.2 Perfil de quem mais compra

| Aspecto | Conclusão |
|---------|-----------|
| Faixa etária | A maior parte das compras vem de clientes entre 36 e 65 anos |
| Gênero | Homens compram mais que o dobro das mulheres |
| Localização | As vendas se distribuem entre vários estados, sem dependência regional |

**Insight estratégico:** ações comerciais devem priorizar clientes maduros, com foco em qualidade e praticidade; campanhas regionais podem otimizar resultados sem grande risco geográfico.

---

### 3.3 Ticket médio: com vs. sem desconto
Clientes que recebem desconto gastam menos do que clientes que não recebem.

**Recomendação:** descontos devem ser usados de forma seletiva, e preferencialmente condicionados a valor mínimo de compra, evitando redução do ticket médio.

---

## 4. Tecnologias Utilizadas

| Tecnologia | Finalidade |
|------------|------------|
| Python | Análise e transformação de dados |
| Pandas | Manipulação e tratamento |
| Matplotlib | Visualizações |
| Jupyter Notebook | Desenvolvimento e exploração |
| CSV | Fonte de dados |

---

## 5. Possíveis Extensões Futuras

- Inclusão de métricas de margem e lucro (caso haja dados)
- Desenvolvimento de dashboard com KPIs (Power BI, Looker Studio)
- Modelo simples de previsão de vendas
- Análise de recorrência de clientes (LTV e retenção)

---

## 6. Autor

**Hector Oliveira**  
Analista de Dados Júnior
