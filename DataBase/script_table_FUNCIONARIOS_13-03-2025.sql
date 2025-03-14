CREATE TABLE dbapa.funcionarios (
    cd_func                  NUMBER        NOT NULL,
    nm_func                  VARCHAR2(100) NOT NULL,
    data_nascim_func         DATE          NOT NULL,
    sexo_func                CHAR(1)       NOT NULL,
    estado_civil             VARCHAR2(20)  NULL,
    nacionalidade            VARCHAR2(50)  NULL,
    cpf                      CHAR(11)      NOT NULL,
    rg                       VARCHAR2(20)  NULL,
    titulo_eleitor           VARCHAR2(20)  NULL,
    endereco_func            VARCHAR2(200) NULL,
    telefone_func            VARCHAR2(20)  NULL,
    email_func               VARCHAR2(100) NOT NULL,
    nome_contato_emergencia  VARCHAR2(100) NULL,
    parentesco_emergencia    VARCHAR2(50)  NULL,
    telefone_emergencia      VARCHAR2(20)  NULL,
    banco                    VARCHAR2(50)  NULL,
    agencia                  VARCHAR2(10)  NULL,
    conta_corrente           VARCHAR2(20)  NULL,
    cargo                    VARCHAR2(100) NULL,
    departamento             VARCHAR2(100) NULL,
    data_admissao            DATE          NOT NULL,
    jornada_trabalho         VARCHAR2(50)  NULL,
    tipo_contrato            VARCHAR2(50)  NULL,
    salario                  NUMBER(10, 2) NULL,
    beneficios               CLOB          NULL,
    local_trabalho           VARCHAR2(200) NULL,
    regime_trabalho          VARCHAR2(20)  NULL,
    data_assinatura_contrato DATE          NULL,
    exame_admissional        CHAR(1)       NULL,
    comprovante_endereco     CHAR(1)       NULL,
    foto_func                CHAR(1)       NULL,
    dependentes              CHAR(1)       NULL,
    observacoes              CLOB
)
 STORAGE (
    NEXT       1024 K
  )
/

ALTER TABLE dbapa.funcionarios
 ADD CONSTRAINT cd_func_pk PRIMARY KEY(
    cd_func
     )
  USING INDEX
    STORAGE (
      NEXT       1024 K
    )
/
CREATE UNIQUE INDEX dbapa.funcionarios
  ON dbapa.funcionarios (
    cpf,
    email_func
  )
  STORAGE (
    NEXT       1024 K
  )
    --checks
/

ALTER TABLE dbapa.funcionarios
  ADD CONSTRAINT sexo_func_check CHECK(
   sexo_func IN ('N','S')
   )
/

ALTER TABLE dbapa.funcionarios
  ADD CONSTRAINT exame_admissional_check CHECK(
   exame_admissional IN ('N','S')
   )
/

ALTER TABLE dbapa.funcionarios
  ADD CONSTRAINT comprovante_endereco_check CHECK(
   comprovante_endereco IN ('N','S')
   )
/

ALTER TABLE dbapa.funcionarios
  ADD CONSTRAINT foto_func_check CHECK(
   foto_func IN ('N','S')
   )
/

ALTER TABLE dbapa.funcionarios
  ADD CONSTRAINT dependentes_check CHECK(
   dependentes IN ('N','S')
   )
/


COMMENT ON TABLE dbapa.funcionarios IS 'Tabela para armazenar os dados cadastrais dos funcion�rios da empresa, incluindo dados pessoais, profissionais e banc�rios.';

COMMENT ON COLUMN dbapa.Funcionarios.cd_func IS 'Identificador �nico (auto-incremento) do funcion�rio.';
COMMENT ON COLUMN dbapa.Funcionarios.nm_func IS 'Nome completo do funcion�rio.';
COMMENT ON COLUMN dbapa.Funcionarios.data_nascim_func IS 'Data de nascimento do funcion�rio.';
COMMENT ON COLUMN dbapa.Funcionarios.sexo_func IS 'Sexo do funcion�rio: "M" para Masculino e "F" para Feminino.';
COMMENT ON COLUMN dbapa.Funcionarios.estado_civil IS 'Estado civil do funcion�rio.';
COMMENT ON COLUMN dbapa.Funcionarios.nacionalidade IS 'Nacionalidade do funcion�rio.';
COMMENT ON COLUMN dbapa.Funcionarios.cpf IS 'CPF do funcion�rio (�nico).';
COMMENT ON COLUMN dbapa.Funcionarios.rg IS 'N�mero do RG do funcion�rio (documento de identidade).';
COMMENT ON COLUMN dbapa.funcionarios.titulo_eleitor IS 'N�mero do t�tulo de eleitor do funcion�rio.';
COMMENT ON COLUMN dbapa.funcionarios.endereco_func IS 'Endere�o completo do funcion�rio.';
COMMENT ON COLUMN dbapa.funcionarios.telefone_func IS 'N�mero de telefone do funcion�rio.';
COMMENT ON COLUMN dbapa.funcionarios.email_func IS 'E-mail �nico para o contato com o funcion�rio.';
COMMENT ON COLUMN dbapa.funcionarios.nome_contato_emergencia IS 'Nome do contato de emerg�ncia do funcion�rio.';
COMMENT ON COLUMN dbapa.funcionarios.parentesco_emergencia IS 'Rela��o de parentesco com o contato de emerg�ncia.';
COMMENT ON COLUMN dbapa.funcionarios.telefone_emergencia IS 'Telefone de emerg�ncia para contato em caso de necessidade.';
COMMENT ON COLUMN dbapa.funcionarios.banco IS 'Nome do banco onde o sal�rio ser� depositado.';
COMMENT ON COLUMN dbapa.funcionarios.agencia IS 'N�mero da ag�ncia banc�ria onde a conta do funcion�rio est� registrada.';
COMMENT ON COLUMN dbapa.funcionarios.conta_corrente IS 'N�mero da conta corrente do funcion�rio.';
COMMENT ON COLUMN dbapa.funcionarios.cargo IS 'Cargo ou fun��o desempenhada pelo funcion�rio na empresa.';
COMMENT ON COLUMN dbapa.funcionarios.departamento IS 'Departamento ou setor em que o funcion�rio trabalha.';
COMMENT ON COLUMN dbapa.funcionarios.data_admissao IS 'Data de admiss�o do funcion�rio na empresa.';
COMMENT ON COLUMN dbapa.funcionarios.jornada_trabalho IS 'Descri��o da jornada de trabalho (ex: integral, parcial, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.tipo_contrato IS 'Tipo de contrato de trabalho (CLT, tempor�rio, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.salario IS 'Sal�rio base do funcion�rio.';
COMMENT ON COLUMN dbapa.funcionarios.beneficios IS 'Benef�cios oferecidos ao funcion�rio (ex: vale transporte, vale alimenta��o, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.local_trabalho IS 'Endere�o ou local onde o funcion�rio executa suas fun��es (seja presencial, remoto, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.regime_trabalho IS 'Regime de trabalho do funcion�rio (presencial, remoto, h�brido).';
COMMENT ON COLUMN dbapa.funcionarios.data_assinatura_contrato IS 'Data em que o contrato de trabalho foi assinado pelo funcion�rio e pela empresa.';
COMMENT ON COLUMN dbapa.funcionarios.exame_admissional IS 'Indica se o funcion�rio realizou exame m�dico admissional antes da contrata��o: "S" para sim, "N" para n�o.';
COMMENT ON COLUMN dbapa.funcionarios.comprovante_endereco IS 'Indica se foi apresentado comprovante de endere�o pelo funcion�rio: "S" para sim, "N" para n�o.';
COMMENT ON COLUMN dbapa.funcionarios.foto_func IS 'Indica se foi coletada foto do funcion�rio para registros: "S" para sim, "N" para n�o.';
COMMENT ON COLUMN dbapa.funcionarios.dependentes IS 'Indica se o funcion�rio tem dependentes registrados: "S" para sim, "N" para n�o.';
COMMENT ON COLUMN dbapa.funcionarios.observacoes IS 'Observa��es adicionais sobre o funcion�rio, como caracter�sticas ou informa��es espec�ficas.';






