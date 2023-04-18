LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/MICRODADOS_UTF8.csv'
INTO TABLE covid19_es.db_covid
FIELDS TERMINATED BY ';'
IGNORE 1 ROWS
(@dummy, DataNotificacao, DataCadastro, DataDiagnostico, DataColeta_RT_PCR, DataColetaTesteRapido,
DataColetaSorologia, DataColetaSorologiaIGG, DataEncerramento, DataObito, Classificacao, Evolucao, CriterioConfirmacao,
StatusNotificacao, Municipio, Bairro, FaixaEtaria, IdadeNaDataNotificacao, Sexo, RacaCor, Escolaridade,
Gestante, Febre, DificuldadeRespiratoria, Tosse, Coriza, DorGarganta, Diarreia, Cefaleia, ComorbidadePulmao,
ComorbidadeCardio, ComorbidadeRenal, ComorbidadeDiabetes, ComorbidadeTabagismo, ComorbidadeObesidade, FicouInternado,
ViagemBrasil, ViagemInternacional, ProfissionalSaude, PossuiDeficiencia, MoradorDeRua, ResultadoRT_PCR, ResultadoTesteRapido,
ResultadoSorologia, ResultadoSorologia_IGG, TipoTesteRapido);

DROP TABLE covid19_es.db_covid;

CREATE TABLE covid19_es.db_covid (DataNotificacao VARCHAR(45) NULL, DataCadastro VARCHAR(45) NULL, DataDiagnostico VARCHAR(45) NULL, DataColeta_RT_PCR VARCHAR(45) NULL, DataColetaTesteRapido VARCHAR(45) NULL,
DataColetaSorologia VARCHAR(45) NULL, DataColetaSorologiaIGG VARCHAR(45) NULL, DataEncerramento VARCHAR(45) NULL, DataObito VARCHAR(45) NULL, Classificacao VARCHAR(100) NOT NULL, Evolucao VARCHAR(100) NOT NULL, 
CriterioConfirmacao VARCHAR(100) NOT NULL, StatusNotificacao VARCHAR(100) NOT NULL, Municipio VARCHAR(100) NOT NULL, Bairro VARCHAR(100) NOT NULL, FaixaEtaria VARCHAR(100) NOT NULL, IdadeNaDataNotificacao VARCHAR(100) NOT NULL, 
Sexo VARCHAR(1) NOT NULL, RacaCor VARCHAR(100) NOT NULL, Escolaridade VARCHAR(100) NOT NULL, Gestante VARCHAR(100) NOT NULL, Febre VARCHAR(100) NOT NULL, DificuldadeRespiratoria VARCHAR(100) NOT NULL, 
Tosse VARCHAR(100) NOT NULL, Coriza VARCHAR(100) NOT NULL, DorGarganta VARCHAR(100) NOT NULL, Diarreia VARCHAR(100) NOT NULL, Cefaleia VARCHAR(100) NOT NULL, ComorbidadePulmao VARCHAR(100) NOT NULL, 
ComorbidadeCardio VARCHAR(100) NOT NULL, ComorbidadeRenal VARCHAR(100) NOT NULL, ComorbidadeDiabetes VARCHAR(100) NOT NULL, ComorbidadeTabagismo VARCHAR(100) NOT NULL, ComorbidadeObesidade VARCHAR(100) NOT NULL, 
FicouInternado VARCHAR(100) NOT NULL, ViagemBrasil VARCHAR(100) NOT NULL, ViagemInternacional VARCHAR(100) NOT NULL, ProfissionalSaude VARCHAR(100) NOT NULL, PossuiDeficiencia VARCHAR(100) NOT NULL, 
MoradorDeRua VARCHAR(100) NOT NULL, ResultadoRT_PCR VARCHAR(100) NOT NULL, ResultadoTesteRapido VARCHAR(100) NOT NULL, ResultadoSorologia VARCHAR(100) NOT NULL, ResultadoSorologia_IGG VARCHAR(100) NOT NULL, 
TipoTesteRapido VARCHAR(100) NOT NULL);

ALTER TABLE covid19_es.db_covid ADD COLUMN (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY);