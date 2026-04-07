import pandas as pd

df = pd.read_csv(r'D:\customer-analysis-project\dataset\sales.csv')

# cleaning
df.dropna(inplace=True)
df.drop_duplicates(inplace=True)

# SAVE cleaned file
df.to_csv(r'D:\customer-analysis-project\dataset\cleanedsales.csv', index=False)

print("File saved successfully")