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


COMMENT ON TABLE dbapa.funcionarios IS 'Tabela para armazenar os dados cadastrais dos funcionários da empresa, incluindo dados pessoais, profissionais e bancários.';

COMMENT ON COLUMN dbapa.Funcionarios.cd_func IS 'Identificador único (auto-incremento) do funcionário.';
COMMENT ON COLUMN dbapa.Funcionarios.nm_func IS 'Nome completo do funcionário.';
COMMENT ON COLUMN dbapa.Funcionarios.data_nascim_func IS 'Data de nascimento do funcionário.';
COMMENT ON COLUMN dbapa.Funcionarios.sexo_func IS 'Sexo do funcionário: "M" para Masculino e "F" para Feminino.';
COMMENT ON COLUMN dbapa.Funcionarios.estado_civil IS 'Estado civil do funcionário.';
COMMENT ON COLUMN dbapa.Funcionarios.nacionalidade IS 'Nacionalidade do funcionário.';
COMMENT ON COLUMN dbapa.Funcionarios.cpf IS 'CPF do funcionário (único).';
COMMENT ON COLUMN dbapa.Funcionarios.rg IS 'Número do RG do funcionário (documento de identidade).';
COMMENT ON COLUMN dbapa.funcionarios.titulo_eleitor IS 'Número do título de eleitor do funcionário.';
COMMENT ON COLUMN dbapa.funcionarios.endereco_func IS 'Endereço completo do funcionário.';
COMMENT ON COLUMN dbapa.funcionarios.telefone_func IS 'Número de telefone do funcionário.';
COMMENT ON COLUMN dbapa.funcionarios.email_func IS 'E-mail único para o contato com o funcionário.';
COMMENT ON COLUMN dbapa.funcionarios.nome_contato_emergencia IS 'Nome do contato de emergência do funcionário.';
COMMENT ON COLUMN dbapa.funcionarios.parentesco_emergencia IS 'Relação de parentesco com o contato de emergência.';
COMMENT ON COLUMN dbapa.funcionarios.telefone_emergencia IS 'Telefone de emergência para contato em caso de necessidade.';
COMMENT ON COLUMN dbapa.funcionarios.banco IS 'Nome do banco onde o salário será depositado.';
COMMENT ON COLUMN dbapa.funcionarios.agencia IS 'Número da agência bancária onde a conta do funcionário está registrada.';
COMMENT ON COLUMN dbapa.funcionarios.conta_corrente IS 'Número da conta corrente do funcionário.';
COMMENT ON COLUMN dbapa.funcionarios.cargo IS 'Cargo ou função desempenhada pelo funcionário na empresa.';
COMMENT ON COLUMN dbapa.funcionarios.departamento IS 'Departamento ou setor em que o funcionário trabalha.';
COMMENT ON COLUMN dbapa.funcionarios.data_admissao IS 'Data de admissão do funcionário na empresa.';
COMMENT ON COLUMN dbapa.funcionarios.jornada_trabalho IS 'Descrição da jornada de trabalho (ex: integral, parcial, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.tipo_contrato IS 'Tipo de contrato de trabalho (CLT, temporário, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.salario IS 'Salário base do funcionário.';
COMMENT ON COLUMN dbapa.funcionarios.beneficios IS 'Benefícios oferecidos ao funcionário (ex: vale transporte, vale alimentação, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.local_trabalho IS 'Endereço ou local onde o funcionário executa suas funções (seja presencial, remoto, etc.).';
COMMENT ON COLUMN dbapa.funcionarios.regime_trabalho IS 'Regime de trabalho do funcionário (presencial, remoto, híbrido).';
COMMENT ON COLUMN dbapa.funcionarios.data_assinatura_contrato IS 'Data em que o contrato de trabalho foi assinado pelo funcionário e pela empresa.';
COMMENT ON COLUMN dbapa.funcionarios.exame_admissional IS 'Indica se o funcionário realizou exame médico admissional antes da contratação: "S" para sim, "N" para não.';
COMMENT ON COLUMN dbapa.funcionarios.comprovante_endereco IS 'Indica se foi apresentado comprovante de endereço pelo funcionário: "S" para sim, "N" para não.';
COMMENT ON COLUMN dbapa.funcionarios.foto_func IS 'Indica se foi coletada foto do funcionário para registros: "S" para sim, "N" para não.';
COMMENT ON COLUMN dbapa.funcionarios.dependentes IS 'Indica se o funcionário tem dependentes registrados: "S" para sim, "N" para não.';
COMMENT ON COLUMN dbapa.funcionarios.observacoes IS 'Observações adicionais sobre o funcionário, como características ou informações específicas.';






