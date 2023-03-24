import sqlite3
import csv
import pandas as pd

conexao = sqlite3.connect('covid_es.db')
cursor = conexao.cursor()

# cursor.execute('CREATE TABLE dadoscovid (DataNotificacao, DataCadastro, DataDiagnostico, DataColeta_RT_PCR, DataColetaTesteRapido,
#            DataColetaSorologia, DataColetaSorologiaIGG, DataEncerramento, DataObito, Classificacao, Evolucao, CriterioConfirmacao,
#            StatusNotificacao, Municipio, Bairro, FaixaEtaria, IdadeNaDataNotificacao, Sexo, RacaCor, Escolaridade,
#            Gestante, Febre, DificuldadeRespiratoria, Tosse, Coriza, DorGarganta, Diarreia, Cefaleia, ComorbidadePulmao,
#            ComorbidadeCardio, ComorbidadeRenal, ComorbidadeDiabetes, ComorbidadeTabagismo, ComorbidadeObesidade, FicouInternado,
#            ViagemBrasil, ViagemInternacional, ProfissionalSaude, PossuiDeficiencia, MoradorDeRua, ResultadoRT_PCR, ResultadoTesteRapido,
#            ResultadoSorologia, ResultadoSorologia_IGG, TipoTesteRapido)')

# with open('path/to/the/file/MICRODADOS_UTF8.csv', 'r', encoding='utf-8') as csv_file:
#    csv_reader = csv.reader(csv_file, delimiter=';')
#    next(csv_reader)
#
#    for row in csv_reader:
#        values = tuple(row[1:])
#        cursor.execute(
#            """INSERT INTO dadoscovid (DataNotificacao, DataCadastro, DataDiagnostico, DataColeta_RT_PCR, DataColetaTesteRapido,
#            DataColetaSorologia, DataColetaSorologiaIGG, DataEncerramento, DataObito, Classificacao, Evolucao, CriterioConfirmacao,
#            StatusNotificacao, Municipio, Bairro, FaixaEtaria, IdadeNaDataNotificacao, Sexo, RacaCor, Escolaridade,
#            Gestante, Febre, DificuldadeRespiratoria, Tosse, Coriza, DorGarganta, Diarreia, Cefaleia, ComorbidadePulmao,
#            ComorbidadeCardio, ComorbidadeRenal, ComorbidadeDiabetes, ComorbidadeTabagismo, ComorbidadeObesidade, FicouInternado,
#            ViagemBrasil, ViagemInternacional, ProfissionalSaude, PossuiDeficiencia, MoradorDeRua, ResultadoRT_PCR, ResultadoTesteRapido,
#            ResultadoSorologia, ResultadoSorologia_IGG, TipoTesteRapido)
#            VALUES (?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)""",
#            values)

# conexao.commit()
# conexao.close()
