import pandas as pd

df = pd.read_csv(
    "path/to/the/file/MICRODADOS.csv",
    sep=';',
    encoding="latin-1"
)

df.to_csv(
    "path/to/the/file/MICRODADOS_UTF8.csv",
    sep=';',
    encoding="utf-8"
)
