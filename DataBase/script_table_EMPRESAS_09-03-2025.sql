CREATE TABLE dbapa.empresas (
    cd_empresa NUMBER       NOT NULL,
    nm_empresa VARCHAR(255) NOT NULL,
    cnpj       VARCHAR(20)  NOT NULL,
    sn_ativo   VARCHAR2(1)  DEFAULT 'S' NOT NULL,
    endereco   VARCHAR(255) NULL,
    telefone   VARCHAR(20),
    email      VARCHAR(255)
)
/

ALTER TABLE dbapa.empresas
  ADD CONSTRAINT me_pk PRIMARY KEY (
    cd_empresa
  )
  USING INDEX
    STORAGE (
      NEXT       1024 K
    )
/

COMMENT ON TABLE  dbapa.empresas IS 'Cadastro das empresas';
COMMENT ON COLUMN dbapa.empresas.cd_empresa IS 'Indica o codigo da empresa.';
COMMENT ON COLUMN dbapa.empresas.nm_empresa IS 'Indica o nome da empresa.';
COMMENT ON COLUMN dbapa.empresas.cnpj IS 'Cadastro Nacional da Pessoa Jurídica, É um número único que identifica empresas e organizações no Brasil';
COMMENT ON COLUMN dbapa.empresas.sn_ativo IS 'Indica se a empresa ainda esta ativa... configurações futuras.';





