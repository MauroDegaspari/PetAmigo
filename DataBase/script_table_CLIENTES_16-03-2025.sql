CREATE TABLE dbapa.clientes(
  cd_cliente            NUMBER                       NOT NULL,
  cd_empresa            NUMBER                       NOT NULL,
  nm_cliente            VARCHAR2(100)                NOT NULL,
  cpf_cliente           NUMBER(11)                   NULL,
  email_cliente         VARCHAR2(80)                 NOT NULL,
  sh_cliente            VARCHAR2(255)                NOT NULL,
  fone_contato          VARCHAR2(20)                 NOT NULL,
  endereco_cliente      VARCHAR2(100)                NOT NULL,
  bairro_cliente        VARCHAR2(90)                 NOT NULL,
  cidade_cliente        VARCHAR2(100)                NOT NULL,
  uf_cliente            VARCHAR2(2)                  NOT NULL,
  cep_cliente           VARCHAR2(20)                 NOT NULL,
  dt_cadastro_cliente   DATE         DEFAULT SYSDATE NOT NULL,
  obs_cliente           CLOB                         NULL

)

 STORAGE (
    NEXT       1024 K
  )

/

CREATE UNIQUE INDEX dbapa.clientes
  ON dbapa.clientes(
      cpf_cliente
  )
    STORAGE (
    NEXT       1024 K
  )
/

ALTER TABLE dbapa.clientes
  ADD CONSTRAINT cd_cliente_pk PRIMARY KEY(
    cd_cliente
    )
      USING INDEX
    STORAGE (
      NEXT       1024 K
    )
/

ALTER TABLE dbapa.clientes
  ADD CONSTRAINT cd_empresas_fk FOREIGN KEY(
    cd_empresa)
    REFERENCES dbapa.empresas (
    cd_empresa)
    STORAGE (
      NEXT       1024 K
    )


/
-- Comentário sobre a tabela clientes
COMMENT ON TABLE dbapa.clientes IS 'Tabela que armazena informações dos clientes da clínica veterinária';

-- Comentários sobre as colunas da tabela clientes
COMMENT ON COLUMN dbapa.clientes.cd_cliente IS 'Identificador único do cliente';
COMMENT ON COLUMN dbapa.clientes.cd_empresa IS 'Identificador da empresa à qual o cliente está vinculado';
COMMENT ON COLUMN dbapa.clientes.nm_cliente IS 'Nome completo do cliente';
COMMENT ON COLUMN dbapa.clientes.email_cliente IS 'Endereço de e-mail do cliente';
COMMENT ON COLUMN dbapa.clientes.fone_contato IS 'Número de telefone para contato do cliente';
COMMENT ON COLUMN dbapa.clientes.endereco_cliente IS 'Endereço residencial do cliente';
COMMENT ON COLUMN dbapa.clientes.bairro_cliente IS 'Bairro do endereço do cliente';
COMMENT ON COLUMN dbapa.clientes.cidade_cliente IS 'Cidade do endereço do cliente';
COMMENT ON COLUMN dbapa.clientes.uf_cliente IS 'Unidade Federativa (estado) do endereço do cliente';
COMMENT ON COLUMN dbapa.clientes.cep_cliente IS 'Código postal (CEP) do endereço do cliente';
COMMENT ON COLUMN dbapa.clientes.dt_cadastro_cliente IS 'Data de cadastro do cliente no sistema (padrão SYSDATE)';
COMMENT ON COLUMN dbapa.clientes.obs_cliente IS 'Observações adicionais sobre o cliente, como preferências ou históricos';
