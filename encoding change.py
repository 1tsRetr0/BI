import pandas as pd

df = pd.read_csv(
    "C:/Users/Cleverton/Documents/A/Trabalhos/MICRODADOS.csv",
    sep=';',
    encoding="latin-1"
)

df.to_csv(
    "C:/Users/Cleverton/Documents/A/Trabalhos/MICRODADOS_UTF8.csv",
    sep=';',
    encoding="utf-8"
)
