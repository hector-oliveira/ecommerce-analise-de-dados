#  E-commerce Customer Analytics  
Análise exploratória de vendas, perfil de clientes e impacto de descontos

## 1. Visão Geral do Projeto
Este projeto realiza uma análise exploratória (EDA) sobre dados de e-commerce, com o objetivo de entender o comportamento dos clientes e identificar padrões que possam direcionar decisões estratégicas do negócio.

As perguntas norteadoras incluem:

- Quais categorias têm maior volume de vendas?
- Quem compra mais? (perfil demográfico)
- Descontos aumentam ou reduzem o ticket médio?
- Assinantes compram mais que não-assinantes?
- Quem são os clientes mais valiosos?

O dataset original está disponível no **Kaggle**:  
[*Shopping Behavior and Preferences Study*](https://www.kaggle.com/datasets/ranaghulamnabi/shopping-behavior-and-preferences-study)

A análise simula o fluxo real de um analista de dados, passando por limpeza, exploração e geração de insights estratégicos.

---

## 2. Pipeline de Limpeza (`src/clear.py`)

O pipeline de preparação realiza:

- Padronização e renomeação de colunas  
- Normalização de textos (gênero, categorias, estados, etc.)  
- Remoção de duplicidades  
- Correção de valores inconsistentes  
- Exportação de um CSV limpo para análise  

**Objetivo:** garantir qualidade, consistência e confiabilidade dos dados.

---

## 3. Principais Insights da Análise

### 3.1 Categorias Mais Vendidas  
- **Roupas (*Clothing*)** lideram em volume de vendas.  
- **Acessórios (*Accessories*)** vêm em seguida.  
- **Calçados (*Footwear*)** e **Roupas Externas (*Outerwear*)** possuem menor frequência.

*Insight:* categorias com maior demanda devem ser priorizadas em estratégias de marketing e abastecimento.

---

### 3.2 Ticket Médio por Categoria  
- **Calçados (*Footwear*)** possuem o maior ticket médio.  
- **Agasalho (*Outerwear*)** apresenta o menor ticket médio.

*Insight:* 
- Calçados sugere um público premium.
- Agasalho pode precisar de ajuste de preço ou reposicionamento.

---

### 3.3 Perfil de Quem Mais Compra  

| Aspecto | Conclusão |
|--------|-----------|
| Faixa etária | Maior volume entre **36–65 anos** |
| Gênero | Homens compram **mais que o dobro** das mulheres |
| Localização | Compras distribuídas entre vários estados |

*Insight:* campanhas devem priorizar público maduro, com foco em qualidade, praticidade e confiança.

---

### 3.4 Ticket Médio: Com vs. Sem Desconto  
- Compras **sem desconto** têm ticket médio **maior** do que compras **com desconto**.

*Insight:* utilizar descontos apenas de maneira estratégica, evitando queda no faturamento.

---

### 3.5 Assinantes vs. Não-Assinantes  
- Assinantes representam **27%** da base.  
- O ticket médio é praticamente igual ao dos não-assinantes.

*Insight:* a assinatura não agrega valor ao ticket.

---

### 3.6 Ranking dos Maiores Compradores  
- Os maiores gastadores alcançam **$100** por compra.  
- Perfil predominante: homens entre 20 e 50 anos.

*Insight:* potencial para campanhas exclusivas e produtos premium.

---

### 3.7 Clientes com Maior Histórico de Compras  
- Clientes com até **50 compras anteriores**.  
- Concentração maior entre 30–60 anos.

*Insight:* foco ideal para programas de fidelidade.

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
- Análise de LTV, churn e cohort  
- Modelos de previsão de demanda  
- Segmentação de clientes via clusterização  
- Inclusão de dados de margem e lucratividade  

---

## 6. Autor

**Hector Oliveira**  
Analista de Dados Júnior  
