import pandas as pd

tabela1 = pd.read_csv(
    'C:/Users/Cleverton/Documents/A/Trabalhos/MICRODADOS.csv',
    sep=';',
    encoding='latin_1'
)

print(
    tabela1.query(
        'Municipio == "CARIACICA" and ComorbidadeTabagismo == "Sim" and "2020-01-01" <= DataObito <= "2023-12-31"'
    )
)
