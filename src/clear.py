# %%
import pandas as pd

# %%

df = pd.read_csv("../data/customer.csv")
# %%

# Padronizar nomes de colunas para uma melhor compreensão
df.columns = df.columns.str.lower().str.replace(" ", "_")
# %%

# Padronizar valores categóricos (ex.: yes/no)
categorical = ["subscription_status", "discount_applied", "promo_code_used"]
for col in categorical:
    df[col] = df[col].str.title()

# %%

# Remover espaços extras e padronizar maiúsculas nas categorias
cat_cols = [
    "gender",
    "category",
    "location",
    "size",
    "color",
    "season",
    "shipping_type",
    "payment_method",
    "frequency_of_purchases",
]

for col in cat_cols:
    df[col] = df[col].astype(str).str.strip().str.title()
# %%

# Verificar e remover duplicados, para não gerar confusões futuras
df = df.drop_duplicates()
# %%

# Renomear coluna de valor para nome padrão
df.rename(columns={"purchase_amount_(usd)": "purchase_amount_usd"}, inplace=True)
# %%

# Salvar tabela limpa e padronizada
df.to_csv("../data/customer_clear.csv", index=False)
# %%
df.head()
