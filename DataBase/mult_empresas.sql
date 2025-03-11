PROMPT CREATE TABLE dbamv.multi_empresas
CREATE TABLE dbamv.multi_empresas (
  cd_multi_empresa               NUMBER(4,0)    NOT NULL,
  ds_multi_empresa               VARCHAR2(40)   NOT NULL,
  ds_nome_contador               VARCHAR2(40)   NULL,
  cd_cpf_contador                NUMBER(11,0)   NULL,
  cd_ativo                       NUMBER(1,0)    NULL,
  cd_passivo                     NUMBER(1,0)    NULL,
  cd_receita                     NUMBER(1,0)    NULL,
  cd_despesa                     NUMBER(1,0)    NULL,
  sn_ativo                       VARCHAR2(1)    NOT NULL,
  sn_utiliza_custos              VARCHAR2(1)    NOT NULL,
  cd_iest                        VARCHAR2(30)   NULL,
  cd_imun                        VARCHAR2(30)   NULL,
  cd_ijunta                      VARCHAR2(30)   NULL,
  ds_endereco                    VARCHAR2(100)  NULL,
  cd_uf                          VARCHAR2(2)    NULL,
  cd_cidade                      NUMBER(12,0)   NULL,
  cd_crc_contador                VARCHAR2(20)   NULL,
  ds_termo_abertura              VARCHAR2(2000) NULL,
  ds_termo_fechamento            VARCHAR2(2000) NULL,
  nr_cep                         VARCHAR2(8)    NULL,
  nm_bairro                      VARCHAR2(100)  NULL,
  aih_inicial                    NUMBER(15,0)   NULL,
  aih_final                      NUMBER(15,0)   NULL,
  dt_atualizacao_datasus         DATE           NULL,
  versao_atualizacao             VARCHAR2(6)    NULL,
  versao_tabelas                 VARCHAR2(6)    NULL,
  sn_intercorrencia_igual        VARCHAR2(1)    DEFAULT 'S' NOT NULL,
  cd_prestador_dir_admin         NUMBER(12,0)   NULL,
  cd_prestador_aih               NUMBER(12,0)   NULL,
  sn_nr_aih                      VARCHAR2(1)    DEFAULT 'S' NULL,
  sn_permanencia_idade           VARCHAR2(1)    DEFAULT 'S' NULL,
  sn_psico_auto_virada_mes       VARCHAR2(1)    DEFAULT 'S' NULL,
  cd_natureza_hospitalar         NUMBER(4,0)    NULL,
  cd_prestador_dir_clinico       NUMBER(12,0)   NULL,
  ds_observacao                  VARCHAR2(2000) NULL,
  cd_orgao_local                 VARCHAR2(7)    NULL,
  qt_uti                         NUMBER(3,0)    NULL,
  qt_uti_2_adulta                NUMBER(3,0)    NULL,
  qt_uti_2_neo                   NUMBER(3,0)    NULL,
  qt_uti_2_pediatrica            NUMBER(3,0)    NULL,
  qt_uti_3_adulta                NUMBER(3,0)    NULL,
  qt_uti_3_neo                   NUMBER(3,0)    NULL,
  qt_uti_3_pediatrica            NUMBER(3,0)    NULL,
  vl_fideps                      NUMBER(3,0)    NULL,
  vl_ivhe                        NUMBER(3,0)    NULL,
  vl_urgencia                    NUMBER(3,0)    NULL,
  vl_fixo_fideps                 NUMBER(12,2)   NULL,
  vl_fixo_iapi                   NUMBER(12,2)   NULL,
  sn_auditor_dir_clinico         VARCHAR2(1)    DEFAULT 'S' NULL,
  ds_razao_social                VARCHAR2(60)   NULL,
  sn_cotas                       VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  sn_contabilidade_custos        VARCHAR2(1)    DEFAULT 'S' NOT NULL,
  ip_server_java                 VARCHAR2(15)   NULL,
  nm_tesoureiro                  VARCHAR2(80)   NULL,
  nm_diretor_geral               VARCHAR2(80)   NULL,
  sn_importa_exa_rx              VARCHAR2(1)    DEFAULT 'S' NULL,
  sn_importa_exa_lab             VARCHAR2(1)    DEFAULT 'S' NULL,
  sn_importa_infeccao            VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  sn_importa_atend               VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  nr_telefone_fnfi               VARCHAR2(11)   NULL,
  sn_importa_estoque             VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  sn_importa_prescricao          VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  sn_ci_auto                     VARCHAR2(1)    DEFAULT 'S' NOT NULL,
  cd_formulario_nf               NUMBER(4,0)    NULL,
  tp_importa_exa_lab             VARCHAR2(1)    DEFAULT 'R' NULL,
  tp_importa_exa_rx              VARCHAR2(1)    DEFAULT 'R' NULL,
  sn_importa_financeiro          VARCHAR2(1)    DEFAULT 'N' NULL,
  ds_email_responsavel           VARCHAR2(2000) NULL,
  ds_email_contato               VARCHAR2(2000) NULL,
  nr_ddd_fnfi                    VARCHAR2(4)    NULL,
  nr_fax                         VARCHAR2(11)   NULL,
  nr_ddd_fax                     VARCHAR2(4)    NULL,
  nr_ddd_empresa                 VARCHAR2(4)    NULL,
  nr_telefone_empresa            VARCHAR2(11)   NULL,
  cd_moeda                       VARCHAR2(7)    NOT NULL,
  sn_utiliza_moeda               VARCHAR2(1)    NULL,
  tp_set_pres_psdi               VARCHAR2(1)    DEFAULT 'E' NULL,
  tp_set_pres_pssd               VARCHAR2(1)    DEFAULT 'E' NULL,
  cd_empresa_ans                 VARCHAR2(8)    NULL,
  cd_impostos                    NUMBER(1,0)    NULL,
  nr_telefone_fcct               VARCHAR2(11)   NULL,
  nm_gestor                      VARCHAR2(80)   NULL,
  nr_telefone_gestor             VARCHAR2(11)   NULL,
  sn_remessa_obrigatoria         VARCHAR2(1)    DEFAULT 'N' NULL,
  vl_uti                         NUMBER(6,2)    NULL,
  vl_enfermaria                  NUMBER(6,2)    NULL,
  vl_pct_analise_sus             NUMBER(6,2)    NULL,
  cd_empresa_sms                 VARCHAR2(4)    NULL,
  sn_obriga_compat               VARCHAR2(1)    DEFAULT 'S' NULL,
  nr_endereco                    NUMBER(8,0)    NULL,
  nr_cnes                        NUMBER(7,0)    NULL,
  nr_cgc_trabalho_ffis           NUMBER(14,0)   NULL,
  nr_aih_inicial_cnrac           NUMBER(15,0)   NULL,
  nr_aih_final_cnrac             NUMBER(15,0)   NULL,
  tp_form_impressao_ffis         VARCHAR2(1)    DEFAULT 'C' NOT NULL,
  sn_integra_mv_saude            VARCHAR2(1)    NULL,
  tp_pres_psdi_ffis              VARCHAR2(1)    DEFAULT 'S' NOT NULL,
  sn_utiliza_processo_me         VARCHAR2(1)    NOT NULL,
  sn_importa_centro_cirurgico    VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  cd_cnae                        VARCHAR2(100)  NULL,
  sn_laudos_sus                  VARCHAR2(1)    DEFAULT 'N' NULL,
  tp_laudo_aih                   VARCHAR2(2)    DEFAULT 'PD' NULL,
  ds_mensagem_nota_fiscal        VARCHAR2(2000) NULL,
  sn_relaciona_usuarios_atendime VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  sn_compat_cid_internacao       VARCHAR2(1)    NULL,
  cd_orgao_emissor_aih           VARCHAR2(10)   NULL,
  nr_inicial_aih_especifica      NUMBER(15,0)   NULL,
  nr_final_aih_especifica        NUMBER(15,0)   NULL,
  nr_apac_inicial                NUMBER(15,0)   NULL,
  nr_apac_final                  NUMBER(15,0)   NULL,
  nr_apac_inicial_cnrac          NUMBER(15,0)   NULL,
  nr_apac_final_cnrac            NUMBER(15,0)   NULL,
  ds_ip_email_automatico         VARCHAR2(80)   NULL,
  ds_remetente_email_automatico  VARCHAR2(2000) NULL,
  sn_gera_disquete_periodo       VARCHAR2(1)    DEFAULT 'N' NULL,
  cd_fornecedor                  NUMBER(6,0)    NULL,
  sn_empresa_relacionada         VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  sn_crm_mv                      VARCHAR2(1)    DEFAULT 'S' NULL,
  sn_crm_mv_news                 VARCHAR2(1)    DEFAULT 'S' NULL,
  sn_crm_mv_promocao             VARCHAR2(1)    DEFAULT 'S' NULL,
  sn_central_compras             VARCHAR2(1)    NULL,
  cd_estoque                     NUMBER         NULL,
  cd_tipo_logradouro             NUMBER(12,0)   NULL,
  cd_unidade_ach                 NUMBER(2,0)    NULL,
  sn_gera_ach                    VARCHAR2(1)    DEFAULT 'N' NULL,
  cd_tipo_empresa                NUMBER(10,0)   NULL,
  sn_empresa_consol              VARCHAR2(1)    NULL,
  cd_multi_empresa_consol        NUMBER(4,0)    NULL,
  sn_pl_contas_emp_consol        VARCHAR2(1)    DEFAULT 'N' NULL,
  cd_reduzido_pg_emp_trans       NUMBER(10,0)   NULL,
  cd_reduzido_rc_emp_trans       NUMBER(10,0)   NULL,
  sn_utiliza_ct_transitoria      VARCHAR2(1)    NULL,
  sn_gerar_nr_processo           VARCHAR2(1)    DEFAULT 'S' NULL,
  cd_reduzido_pg_emp_trans_bxctb NUMBER(10,0)   NULL,
  cd_reduzido_rc_emp_trans_bxctb NUMBER(10,0)   NULL,
  cd_reduzido_pg_tremp_bxctb_des NUMBER(10,0)   NULL,
  cd_reduzido_pg_tremp_bxctb_asc NUMBER(10,0)   NULL,
  cd_reduzido_rc_tremp_bxctb_des NUMBER(10,0)   NULL,
  cd_reduzido_rc_tremp_bxctb_asc NUMBER(10,0)   NULL,
  cd_reduzido_pg_tremp_bxctb_imp NUMBER(10,0)   NULL,
  cd_reduzido_rc_tremp_bxctb_imp NUMBER(10,0)   NULL,
  cd_tipo_prest_sia              VARCHAR2(3)    NULL,
  cd_multi_empresa_integra       VARCHAR2(50)   NULL,
  cd_seq_integra                 NUMBER(20,0)   NULL,
  dt_integra                     DATE           NULL,
  cd_nire                        VARCHAR2(30)   NULL,
  nr_apac_inicial_c_eletiva      NUMBER(15,0)   NULL,
  nr_apac_final_c_eletiva        NUMBER(15,0)   NULL,
  sn_calc_aih_incremento         VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  nr_nire                        VARCHAR2(11)   NULL,
  nr_suframa                     VARCHAR2(9)    NULL,
  nr_escrituracao                VARCHAR2(9)    NULL,
  ds_nat_livro                   VARCHAR2(80)   NULL,
  dt_atos_constitutivos          DATE           NULL,
  dt_ato_conversao               DATE           NULL,
  nr_tipo_relacionamento         VARCHAR2(2)    NULL,
  dt_inicio_relacionamento       DATE           NULL,
  dt_termino_relacionamento      DATE           NULL,
  nr_plano_contas                VARCHAR2(30)   NULL,
  nr_sit_especial                VARCHAR2(1)    NULL,
  sn_centralizadora              NUMBER(1,0)    DEFAULT 0 NULL,
  nr_cnpjcpf_repres_legal        NUMBER(14,0)   NULL,
  ds_repres_legal                VARCHAR2(80)   NULL,
  cd_qualificacao_assin          NUMBER(4,0)    NULL,
  sn_incentivador_cultural       VARCHAR2(4000) DEFAULT 'N' NOT NULL,
  sn_optante_pelo_simples        VARCHAR2(4000) DEFAULT 'N' NOT NULL,
  tp_natureza_operacao           VARCHAR2(4000) DEFAULT '1' NOT NULL,
  tp_regime_especial_tributacao  VARCHAR2(4000) DEFAULT '1' NULL,
  tp_geracao                     VARCHAR2(100)  NULL,
  tp_padrao_utilizado            VARCHAR2(100)  NULL,
  ds_item_lista_servico          VARCHAR2(400)  NULL,
  cd_tributacao_municipal        VARCHAR2(100)  NULL,
  cd_identificador_pessoa        VARCHAR2(50)   NULL,
  cd_identificador_empresa       VARCHAR2(50)   NULL,
  tp_importa_custos              VARCHAR2(1)    NULL,
  ds_obs_ordcom                  VARCHAR2(2000) NULL,
  cd_instituicao_externo         VARCHAR2(20)   NULL,
  cd_dis_san                     NUMBER(12,0)   NULL,
  sn_cons_est_corp               VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  sn_central_distribuicao        VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  cd_cpf_cnpj_tecnico            NUMBER(14,0)   NULL,
  ds_nome_tecnico                VARCHAR2(80)   NULL,
  ds_email_tecnico               VARCHAR2(2000) NULL,
  nr_fax_tecnico                 VARCHAR2(14)   NULL,
  nr_telefone_tecnico            VARCHAR2(14)   NULL,
  cd_segmento_mercado            NUMBER(5,0)    NULL,
  cd_multi_empresa_pl_contas     NUMBER(4,0)    NULL,
  cd_nat_juridica_sped_reinf     VARCHAR2(5)    NULL,
  cd_multi_empresa_scp           NUMBER(4,0)    NULL,
  sn_utiliza_sped                VARCHAR2(1)    DEFAULT 'N' NOT NULL,
  cd_cgc_scp                     NUMBER(14,0)   DEFAULT 0 NULL,
  cd_prestador                   NUMBER(12,0)   NULL,
  cd_tipo_estabelecimento_saude  NUMBER         NULL,
  ds_email_contador              VARCHAR2(200)  NULL,
  ds_mensagem_nota_fiscal_rdp    VARCHAR2(2000) NULL,
  cd_cgc                         NUMBER         NULL,
  nr_cgc_mantenedora             VARCHAR2(14)   NULL
)
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.cnt_multi_empresas_dis_san_ix
CREATE INDEX dbamv.cnt_multi_empresas_dis_san_ix
  ON dbamv.multi_empresas (
    cd_dis_san
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.cnt_multi_emp_seg_merc_ix
CREATE INDEX dbamv.cnt_multi_emp_seg_merc_ix
  ON dbamv.multi_empresas (
    cd_segmento_mercado
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.cnt_mult_emp_plano_contas_9_ix
CREATE INDEX dbamv.cnt_mult_emp_plano_contas_9_ix
  ON dbamv.multi_empresas (
    cd_reduzido_pg_tremp_bxctb_imp
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_empresas_26_ix
CREATE INDEX dbamv.ind_multi_empresas_26_ix
  ON dbamv.multi_empresas (
    cd_multi_empresa_integra
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_empr_fornecedor_fk
CREATE INDEX dbamv.ind_multi_empr_fornecedor_fk
  ON dbamv.multi_empresas (
    cd_fornecedor
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_est_1_fk
CREATE INDEX dbamv.ind_multi_emp_est_1_fk
  ON dbamv.multi_empresas (
    cd_estoque
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_plano_conta_3_fk
CREATE INDEX dbamv.ind_multi_emp_plano_conta_3_fk
  ON dbamv.multi_empresas (
    cd_reduzido_pg_emp_trans_bxctb
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_plano_conta_4_fk
CREATE INDEX dbamv.ind_multi_emp_plano_conta_4_fk
  ON dbamv.multi_empresas (
    cd_reduzido_rc_emp_trans_bxctb
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_plano_conta_5_fk
CREATE INDEX dbamv.ind_multi_emp_plano_conta_5_fk
  ON dbamv.multi_empresas (
    cd_reduzido_pg_tremp_bxctb_des
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_plano_conta_6_fk
CREATE INDEX dbamv.ind_multi_emp_plano_conta_6_fk
  ON dbamv.multi_empresas (
    cd_reduzido_pg_tremp_bxctb_asc
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_plano_conta_7_fk
CREATE INDEX dbamv.ind_multi_emp_plano_conta_7_fk
  ON dbamv.multi_empresas (
    cd_reduzido_rc_tremp_bxctb_des
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_plano_conta_8_fk
CREATE INDEX dbamv.ind_multi_emp_plano_conta_8_fk
  ON dbamv.multi_empresas (
    cd_reduzido_rc_tremp_bxctb_asc
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_multi_emp_prestador_1_fk
CREATE INDEX dbamv.ind_multi_emp_prestador_1_fk
  ON dbamv.multi_empresas (
    cd_prestador
  )
  TABLESPACE mv2000_i
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_mult_emp_1_fk
CREATE INDEX dbamv.ind_mult_emp_mult_emp_1_fk
  ON dbamv.multi_empresas (
    cd_multi_empresa_consol
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_mult_emp_2_fk
CREATE INDEX dbamv.ind_mult_emp_mult_emp_2_fk
  ON dbamv.multi_empresas (
    cd_multi_empresa_scp
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_plano_contas_1_fk
CREATE INDEX dbamv.ind_mult_emp_plano_contas_1_fk
  ON dbamv.multi_empresas (
    cd_reduzido_pg_emp_trans
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_plano_contas_2_fk
CREATE INDEX dbamv.ind_mult_emp_plano_contas_2_fk
  ON dbamv.multi_empresas (
    cd_reduzido_rc_emp_trans
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_plano_cont_10_fk
CREATE INDEX dbamv.ind_mult_emp_plano_cont_10_fk
  ON dbamv.multi_empresas (
    cd_reduzido_rc_tremp_bxctb_imp
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_tipo_emp_1_fk
CREATE INDEX dbamv.ind_mult_emp_tipo_emp_1_fk
  ON dbamv.multi_empresas (
    cd_tipo_empresa
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_tipo_logr_1_fk
CREATE INDEX dbamv.ind_mult_emp_tipo_logr_1_fk
  ON dbamv.multi_empresas (
    cd_tipo_logradouro
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_mult_emp_tp_prest_sia_
CREATE INDEX dbamv.ind_mult_emp_tp_prest_sia_
  ON dbamv.multi_empresas (
    cd_tipo_prest_sia
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.ind_tipo_estabelecimento_1_fk
CREATE INDEX dbamv.ind_tipo_estabelecimento_1_fk
  ON dbamv.multi_empresas (
    cd_tipo_estabelecimento_saude
  )
  TABLESPACE mv2000_i
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.me_cidade_fk_i
CREATE INDEX dbamv.me_cidade_fk_i
  ON dbamv.multi_empresas (
    cd_cidade
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.me_formulario_fk_i
CREATE INDEX dbamv.me_formulario_fk_i
  ON dbamv.multi_empresas (
    cd_formulario_nf
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.me_mo_fk_i
CREATE INDEX dbamv.me_mo_fk_i
  ON dbamv.multi_empresas (
    cd_moeda
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.me_natureza_hospitalar_fk_i
CREATE INDEX dbamv.me_natureza_hospitalar_fk_i
  ON dbamv.multi_empresas (
    cd_natureza_hospitalar
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.me_prestador_dir_admin_fk_i
CREATE INDEX dbamv.me_prestador_dir_admin_fk_i
  ON dbamv.multi_empresas (
    cd_prestador_dir_admin
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.me_prestador_dir_clinico_fk_i
CREATE INDEX dbamv.me_prestador_dir_clinico_fk_i
  ON dbamv.multi_empresas (
    cd_prestador_dir_clinico
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT CREATE INDEX dbamv.me_prestador_fk_i
CREATE INDEX dbamv.me_prestador_fk_i
  ON dbamv.multi_empresas (
    cd_prestador_aih
  )
  STORAGE (
    NEXT       1024 K
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_nr_cn_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_nr_cn_000 CHECK (
    NR_CNES BETWEEN 1 AND 9999999
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_at_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_at_000 CHECK (
    SN_ATIVO IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_au_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_au_000 CHECK (
    SN_AUDITOR_DIR_CLINICO IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_co_001 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_co_001 CHECK (
    SN_CONTABILIDADE_CUSTOS IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_im_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_im_000 CHECK (
    SN_IMPORTA_EXA_LAB IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_im_001 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_im_001 CHECK (
    SN_IMPORTA_EXA_RX IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_im_002 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_im_002 CHECK (
    SN_IMPORTA_INFECCAO IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_im_003 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_im_003 CHECK (
    SN_IMPORTA_ATEND IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_im_008 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_im_008 CHECK (
    SN_IMPORTA_CENTRO_CIRURGICO IN ('N', 'S')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_in_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_in_000 CHECK (
    SN_INTERCORRENCIA_IGUAL IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_re_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_re_000 CHECK (
    SN_REMESSA_OBRIGATORIA IN ('N', 'S')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_sn_ut_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_sn_ut_000 CHECK (
    SN_UTILIZA_CUSTOS IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_tp_fo_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_tp_fo_000 CHECK (
    TP_FORM_IMPRESSAO_FFIS IN ('C', 'S', 'L')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_tp_im_exa_lab CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_tp_im_exa_lab CHECK (
    TP_IMPORTA_EXA_LAB IN ('P', 'R')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_tp_im_exa_rx CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_tp_im_exa_rx CHECK (
    TP_IMPORTA_EXA_RX IN ('P', 'R')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT avcon_690311_tp_pr_000 CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT avcon_690311_tp_pr_000 CHECK (
    TP_PRES_PSDI_FFIS IN ('L', 'S')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT chk_obriga_compat CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT chk_obriga_compat CHECK (
    SN_OBRIGA_COMPAT in('S','N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT chk_tp_set_pres_psdi CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT chk_tp_set_pres_psdi CHECK (
    tp_set_pres_psdi in ('S','E')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT chk_tp_set_pres_pssd CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT chk_tp_set_pres_pssd CHECK (
    tp_set_pres_pssd in ('S','E')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_10_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_10_ck CHECK (
    TP_NATUREZA_OPERACAO in ('1', '2', '3', '4', '5', '6', '7', '8', '9', '10')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_12_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_12_ck CHECK (
    SN_INCENTIVADOR_CULTURAL in ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_13_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_13_ck CHECK (
    sn_centralizadora in(1, 0)
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_15_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_15_ck CHECK (
    SN_CENTRAL_DISTRIBUICAO In ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_1_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_1_ck CHECK (
    SN_LAUDOS_SUS IN ('S','N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_20_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_20_ck CHECK (
    SN_UTILIZA_SPED IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_3_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_3_ck CHECK (
    SN_GERA_DISQUETE_PERIODO IN( 'S' , 'N' )
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_4_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_4_ck CHECK (
    SN_EMPRESA_RELACIONADA IN ('N', 'S')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_5_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_5_ck CHECK (
    SN_CENTRAL_COMPRAS IN ('S','N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_6_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_6_ck CHECK (
    SN_CRM_MV IN ('S','N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_7_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_7_ck CHECK (
    SN_CRM_MV_NEWS IN ('S','N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_8_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_8_ck CHECK (
    SN_CRM_MV_PROMOCAO IN ('S','N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_9_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_9_ck CHECK (
    SN_OPTANTE_PELO_SIMPLES in ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empr_1_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empr_1_ck CHECK (
    TP_LAUDO_AIH IN ('LA','PD', 'BA', 'JA', 'PS', 'PR','SE', 'BH')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empr_2_ck CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empr_2_ck CHECK (
    SN_RELACIONA_USUARIOS_ATENDIME IN ('S','N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_sn_utiliza_processo_me CHECK
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_sn_utiliza_processo_me CHECK (
    SN_UTILIZA_PROCESSO_ME IN ('S', 'N')
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_pk PRIMARY KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_pk PRIMARY KEY (
    cd_multi_empresa
  )
  USING INDEX
    STORAGE (
      NEXT       1024 K
    )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empresas_dis_san_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empresas_dis_san_fk FOREIGN KEY (
    cd_dis_san
  ) REFERENCES dbamv.dis_san (
    cd_dis_san
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_empr_fornecedor_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_empr_fornecedor_fk FOREIGN KEY (
    cd_fornecedor
  ) REFERENCES dbamv.fornecedor (
    cd_fornecedor
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_est_1_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_est_1_fk FOREIGN KEY (
    cd_estoque
  ) REFERENCES dbamv.estoque (
    cd_estoque
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_plano_conta_3_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_plano_conta_3_fk FOREIGN KEY (
    cd_reduzido_pg_emp_trans_bxctb
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_plano_conta_4_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_plano_conta_4_fk FOREIGN KEY (
    cd_reduzido_rc_emp_trans_bxctb
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_plano_conta_5_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_plano_conta_5_fk FOREIGN KEY (
    cd_reduzido_pg_tremp_bxctb_des
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_plano_conta_6_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_plano_conta_6_fk FOREIGN KEY (
    cd_reduzido_pg_tremp_bxctb_asc
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_plano_conta_7_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_plano_conta_7_fk FOREIGN KEY (
    cd_reduzido_rc_tremp_bxctb_des
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_plano_conta_8_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_plano_conta_8_fk FOREIGN KEY (
    cd_reduzido_rc_tremp_bxctb_asc
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_prestador_1_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_prestador_1_fk FOREIGN KEY (
    cd_prestador
  ) REFERENCES dbamv.prestador (
    cd_prestador
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_multi_emp_seg_merc_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_multi_emp_seg_merc_fk FOREIGN KEY (
    cd_segmento_mercado
  ) REFERENCES dbamv.segmento_mercado (
    cd_segmento_mercado
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_mult_emp_1_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_mult_emp_1_fk FOREIGN KEY (
    cd_multi_empresa_consol
  ) REFERENCES dbamv.multi_empresas (
    cd_multi_empresa
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_mult_emp_2_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_mult_emp_2_fk FOREIGN KEY (
    cd_multi_empresa_scp
  ) REFERENCES dbamv.multi_empresas (
    cd_multi_empresa
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_plano_contas_1_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_plano_contas_1_fk FOREIGN KEY (
    cd_reduzido_pg_emp_trans
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_plano_contas_2_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_plano_contas_2_fk FOREIGN KEY (
    cd_reduzido_rc_emp_trans
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_plano_contas_9_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_plano_contas_9_fk FOREIGN KEY (
    cd_reduzido_pg_tremp_bxctb_imp
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_plano_cont_10_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_plano_cont_10_fk FOREIGN KEY (
    cd_reduzido_rc_tremp_bxctb_imp
  ) REFERENCES dbamv.plano_contas (
    cd_reduzido
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_tipo_emp_1_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_tipo_emp_1_fk FOREIGN KEY (
    cd_tipo_empresa
  ) REFERENCES dbamv.tipo_empresa (
    cd_tipo_empresa
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_tipo_logr_1_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_tipo_logr_1_fk FOREIGN KEY (
    cd_tipo_logradouro
  ) REFERENCES dbamv.tipo_logradouro (
    cd_tipo_logradouro
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT cnt_mult_emp_tp_prest_sia_1_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT cnt_mult_emp_tp_prest_sia_1_fk FOREIGN KEY (
    cd_tipo_prest_sia
  ) REFERENCES dbamv.tipo_prest_sia (
    cd_tipo_prest_sia
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_cidade_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_cidade_fk FOREIGN KEY (
    cd_cidade
  ) REFERENCES dbamv.cidade (
    cd_cidade
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_formulario_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_formulario_fk FOREIGN KEY (
    cd_formulario_nf
  ) REFERENCES dbamv.formulario_nf (
    cd_formulario_nf
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_mo_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_mo_fk FOREIGN KEY (
    cd_moeda
  ) REFERENCES dbamv.moeda (
    cd_moeda
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_natureza_hospitalar_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_natureza_hospitalar_fk FOREIGN KEY (
    cd_natureza_hospitalar
  ) REFERENCES dbamv.natureza_hospitalar (
    cd_natureza_hospitalar
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_prestador_dir_admin_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_prestador_dir_admin_fk FOREIGN KEY (
    cd_prestador_dir_admin
  ) REFERENCES dbamv.prestador (
    cd_prestador
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_prestador_dir_clinico_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_prestador_dir_clinico_fk FOREIGN KEY (
    cd_prestador_dir_clinico
  ) REFERENCES dbamv.prestador (
    cd_prestador
  )
/

PROMPT ALTER TABLE dbamv.multi_empresas ADD CONSTRAINT me_prestador_fk FOREIGN KEY
ALTER TABLE dbamv.multi_empresas
  ADD CONSTRAINT me_prestador_fk FOREIGN KEY (
    cd_prestador_aih
  ) REFERENCES dbamv.prestador (
    cd_prestador
  )
/

PROMPT CREATE OR REPLACE TRIGGER dbamv.trg_fnfi_insere_tip_doc_seq
CREATE OR REPLACE TRIGGER dbamv.trg_fnfi_insere_tip_doc_seq
after INSERT or update on dbamv.multi_empresas
referencing new as new old as old
for each row
begin

  BEGIN
    -- Inserindo registros na tabela tip_doc_seq para todos os tipos de documentos cadastrados para a nova empresa inserida.
    INSERT INTO dbamv.tip_doc_seq

    SELECT
      :NEW.cd_multi_empresa,
      t.cd_tip_doc,
      1,
      SYSDATE
    FROM
      dbamv.tip_doc t
    WHERE 1=1
      AND t.cd_tip_doc NOT IN ( SELECT ts.cd_tip_doc FROM dbamv.tip_doc_seq ts WHERE ts.cd_multi_empresa = :NEW.cd_multi_empresa);
   EXCEPTION WHEN OTHERS THEN
     raise_application_error(-2000, '[trg_multi_empresas_tip_doc_seq] Erro ao inserir registros na tabela tip_doc_seq para a empresa ' || :NEW.cd_multi_empresa || '. ' || SQLERRM);
   END;

end;
/

PROMPT CREATE OR REPLACE TRIGGER dbamv.trg_inclui_config_pbsa
CREATE OR REPLACE TRIGGER dbamv.trg_inclui_config_pbsa
after insert
on dbamv.multi_empresas
referencing new as new old as old
for each row
declare
  cursor cConfigPBSA(pncdEmpresa number) is
    select count(*)
      from dbamv.config_pbsa
     where cd_config_pbsa   = pncdEmpresa
       or  cd_multi_empresa = pncdEmpresa;
  nCdConfiguracao   dbamv.config_pbsa.cd_config_pbsa%type;
  nQtdREgistro      number;
begin
  nQtdREgistro := 0;
  open  cConfigPBSA(:new.cd_multi_empresa);
  fetch cConfigPBSA into nqtdREgistro;
  close cConfigPBSA;
  If nqtdREgistro = 0 Then
     nCdConfiguracao := :new.cd_multi_empresa;
     insert into dbamv.config_pbsa
                ( cd_config_pbsa
                 ,cd_multi_empresa
                 ,nr_periodo_arq_retorno
                 )
           values
                ( nCdConfiguracao
                 ,:new.cd_multi_empresa
                 ,1
                 );
  End If;
end;









/

PROMPT CREATE OR REPLACE TRIGGER dbamv.trg_inclui_config_psih
CREATE OR REPLACE TRIGGER dbamv.trg_inclui_config_psih
after insert
on dbamv.multi_empresas
referencing new as new old as old
for each row
declare
  cursor cConfigPSIH(pncdEmpresa number) is
    select count(*)
      from dbamv.config_psih
     where cd_multi_empresa = pncdEmpresa;
  nCdConfiguracao   dbamv.config_psih.cd_multi_empresa%type;
  nQtdREgistro      number;
begin
  nQtdREgistro := 0;
  open  cConfigPSIH(:new.cd_multi_empresa);
  fetch cConfigPSIH into nqtdREgistro;
  close cConfigPSIH;
  If nqtdREgistro = 0 Then
     nCdConfiguracao := :new.cd_multi_empresa;
     insert into dbamv.config_psih
                (
                  cd_multi_empresa
                 ,proced_invasivo
                 ,cultura_positiva
                 , dt_alta_prev_ultrapassada
                 ,aviso_cirurgia
                 ,uso_antimicrobiano
                 ,reg_infeccao
                 ,sn_nniss_asis
                 ,sn_48_horas
                 ,sn_72_horas
                 ,cd_prestador
                 ,sn_enviar_email
                 ,cd_pre_pad
                 ,ds_msg_alerta
                 ,sn_atend_int
                 ,sn_atend_amb
                 ,sn_atend_urge
                 ,ds_endereco_email
                 ,vl_horas_pesq_antimicrob
                 ,vl_horas_limite_admissao
                 ,sn_dh_premed_mov_inv
                 ,vl_dias_limite_antimicrob_susp
                 ,sn_vigilancia_identificada
                 ,vl_dias_validade_vigilancia
                 ,ds_email_remetente
                 ,sn_germe_atb
               )
         Values
               (
                 nCdConfiguracao
                 ,'S'
                 ,'S'
                 ,'S'
                 ,'S'
                 ,'S'
                 ,'N'
                 ,NULL
                 ,'N'
                 ,'N'
                 ,NULL
                 ,'N'
                 ,NULL
                 ,NULL
                 ,'N'
                 ,'N'
                 ,'N'
                 ,NULL
                 ,24
                 ,73
                 ,'N'
                 ,NULL
                 ,'N'
                 ,90
                 ,NULL
                 ,'N'
               );
  End If;
end;








/

PROMPT CREATE OR REPLACE TRIGGER dbamv.trg_i_inclui_configest
CREATE OR REPLACE TRIGGER dbamv.trg_i_inclui_configest
after insert on dbamv.multi_empresas
referencing new as new old as old
for each row
declare
  cursor cConfigEst(pncdEmpresa number) is
    select count(1)
      from dbamv.configest
     where cd_multi_empresa = pncdEmpresa;

  nQtdREgistro      number;
begin
  nQtdREgistro := 0;

  open  cConfigEst(:new.cd_multi_empresa);
  fetch cConfigEst into nqtdREgistro;
  close cConfigEst;

  If nqtdREgistro = 0 Then

     insert into dbamv.configest( configest_id,
								  vl_classe_a_materiais_inicial  ,
								  vl_classe_a_materiais_final    ,
								  vl_classe_b_materiais_inicial  ,
								  vl_classe_b_materiais_final    ,
								  vl_classe_c_materiais_inicial  ,
								  vl_classe_c_materiais_final    ,
								  vl_classe_a_valores_inicial    ,
								  vl_classe_a_valores_final      ,
								  vl_classe_b_valores_inicial    ,
								  vl_classe_b_valores_final      ,
								  vl_classe_c_valores_inicial    ,
								  vl_classe_c_valores_final      ,
								  qt_lote_compra_xa              ,
								  qt_lote_compra_xb              ,
								  qt_lote_compra_xc              ,
								  qt_lote_compra_ya              ,
								  qt_lote_compra_yb              ,
								  qt_lote_compra_yc              ,
								  qt_lote_compra_za              ,
								  qt_lote_compra_zb              ,
								  qt_lote_compra_zc              ,
								  qt_dias_minimo_xa              ,
								  qt_dias_minimo_xb              ,
								  qt_dias_minimo_xc              ,
								  qt_dias_minimo_ya              ,
								  qt_dias_minimo_yb              ,
								  qt_dias_minimo_yc              ,
								  qt_dias_minimo_za              ,
								  qt_dias_minimo_zb              ,
								  qt_dias_minimo_zc              ,
								  sn_somente_marca               ,
								  dt_final                       ,
								  dt_inicial                     ,
								  sn_controla_nr_documento       ,
								  sn_ordem_preferencia           ,
								  ds_caminho_imp_sol_com         ,
								  ds_rel_ord_com                 ,
								  ds_rel_sol_com                 ,
								  tp_criterio_escolha            ,
								  sn_bloqueia_qtd_ord_com        ,
								  cd_reduzido_debito_baixa       ,
								  sn_saida_fracionada            ,
								  sn_lote_automatico             ,
								  nr_dias_depois_alta            ,
								  ds_nota_fiscal_devolucao       ,
								  vl_percentual_variacao         ,
								  sn_imprimir_valor_saidas_devo  ,
								  sn_altera_depois_que_gravar    ,
								  cd_tip_doc                     ,
								  qt_horas_apos_alta             ,
								  sn_emprestimo_custo_medio      ,
								  sn_integra_oraapp              ,
								  tp_impressao_solic_devolucao   ,
								  sn_imp_solic_local_posto       ,
								  sn_utiliza_agrupamento         ,
								  sn_iso                         ,
								  tp_controle_saldo              ,
								  vl_perc_leilao_reverso         ,
								  sn_controla_est_orcamentario   ,
								  sn_gera_ord_padro_nao_padro    ,
								  sn_bloquear_reservado          ,
								  cd_farmaceutico_resp           ,
								  sn_permitir_saida_saldo        ,
								  sn_visualiza_todas_empresas    ,
								  nr_colunas_zebra               ,
								  deslocamento_zebra             ,
								  pos_inic_zebra                 ,
								  qtd_caractere_zebra            ,
								  sn_exige_justifica             ,
								  sn_confirmacao_auto            ,
								  sn_produto_para_ffcv           ,
								  sn_produto_para_pagu           ,
								  sn_altera_data_solcom          ,
								  sn_devolucao_no_dia            ,
								  nm_cargo_ordcom1               ,
								  nm_cargo_ordcom2               ,
								  nm_cargo_ordcom3               ,
								  cd_fornecedor                  ,
								  cd_sub_cla_caixa               ,
								  cd_classe_caixa                ,
								  cd_especie_caixa               ,
								  qt_maxima_alerta               ,
								  sn_importa_coleta_preco        ,
								  sn_mostra_val_proc             ,
								  sn_fecha_modal                 ,
								  sn_vis_prod                    ,
								  sn_kit_rel_cirurg              ,
								  nr_dias_retroativos            ,
								  nr_horas_retroativas           ,
								  nr_dias_incl_mov_apos_alta     ,
								  nr_horas_incl_mov_apos_alta    ,
								  nm_cargo_ordcom4               ,
								  cd_tab_fat                     ,
								  sn_unidade_automatico          ,
								  sn_atender_parcial             ,
								  sn_dupl_nr_documento           ,
								  sn_hab_ipi                     ,
								  sn_hab_desconto                ,
								  sn_controla_empenho            ,
								  nr_horas_atendime_ambula       ,
								  sn_visualizar_todos_setores    ,
								  sn_atende_solicitacao_antes    ,
								  tp_checar_dt_val               ,
								  sn_prioriza_solsai_pro_urgente ,
								  sn_bionexo                     ,
								  sn_arre_calc_demanda           ,
								  tp_avaliacao                   ,
								  tp_roda_custo                  ,
								  tp_fase_processo               ,
								  sn_autoriza_em_serie           ,
								  sn_imprime_oc_apos_aut         ,
								  sn_integra_sintese             ,
								  ds_rel_sol_com_fornec          ,
								  tp_unidade_paciente_solic      ,
								  tp_unidade_setor_solic         ,
								  tp_unidade_estoque_solic       ,
								  tp_restricao_paciente_solic    ,
								  tp_restricao_setor_solic       ,
								  tp_restricao_estoque_solic     ,
								  sn_preco_coleta                ,
								  tp_processo_consig             ,
								  dt_processo_consig             ,
								  sn_agrega_frete_custo_medio    ,
								  sn_selecao_produto_inventario  ,
								  sn_sugere_produto_relacionado  ,
								  sn_exige_justifica_servico     ,
								  sn_controla_kit                ,
								  sn_reabrir_movimentacao        ,
								  sn_atender_sol_pac             ,
								  sn_atender_sol_est             ,
								  sn_atender_sol_setor           ,
								  hora_ant_atd                   ,
								  tp_solic                       ,
								  tp_aplicacao_direta            ,
								  qt_dias_analise                ,
								  vl_percent_var_consumo         ,
								  sn_imprime_etiqueta            ,
								  sn_opme_bloq_entrada_prod      ,
								  sn_valida_item                 ,
								  sn_retorna_solicitacao         ,
								  sn_retorna_urgencia            ,
								  sn_urgencia_turno              ,
								  sn_fecha_automatico            ,
								  dt_mudanca_real_custo_medio    ,
								  sn_custo_medio_mensal          ,
								  dt_custo_medio_mensal          ,
								  sn_ajusta_consignado           ,
								  tp_layout_bionexo              ,
								  tp_custo_transf_emp            ,
								  sn_autoriza_oc_bionexo         ,
								  tp_padrao_arquivo_bionexo      ,
								  sn_ativa_bionexo_xml           ,
								  sn_busca_mvto_kit              ,
								  sn_ativa_opmenexo              ,
								  sn_devolucao_baixa_auto        ,
								  sn_controla_atend_devol        ,
								  cd_mot_baixa_auto              ,
								  sn_controla_prod_doacao        ,
								  sn_busca_vl_opme_guia_entrada  ,
								  sn_controla_impressao_etiqueta ,
								  sn_envia_email_comprador       ,
								  sn_aprova_sc_em_serie          ,
								  tp_bionexo_parcela_ordem_comp  ,
								  sn_exigir_justif_canc_solic    ,
								  cd_tip_doc_transf              ,
								  cd_cfop_transf                 ,
								  sn_exibe_pendencia_oc          ,
								  sn_gera_dupl_auto_oc           ,
								  sn_nomenclatura_lasa           ,
								  sn_mestre_formula              ,
								  tp_verifica_produto_kit        ,
								  tp_verifica_quantidade_kit     ,
								  tp_estoque_mov_gasto_sala      ,
								  sn_obriga_oc_nf                ,
								  sn_int_mercado_eletronico      ,
								  sn_inc_nota_merc_eletronico    ,
								  qt_lab_pro_merc_eletronico     ,
								  sn_bloq_mvto_apos_alta         ,
								  sn_lote_val_prd_emp            ,
								  sn_confirma_transf_est         ,
								  sn_exige_chancela              ,
								  sn_exige_chancela_urg          ,
								  tp_prescricao_exige_chancela   ,
								  sn_considera_fator_prod_bion   ,
								  sn_obriga_icms_entrada         ,
								  sn_utiliza_capa_livro_hospital ,
								  cd_multi_empresa               )
					      select  dbamv.seq_configest.nextval,
								  vl_classe_a_materiais_inicial  ,
								  vl_classe_a_materiais_final    ,
								  vl_classe_b_materiais_inicial  ,
								  vl_classe_b_materiais_final    ,
								  vl_classe_c_materiais_inicial  ,
								  vl_classe_c_materiais_final    ,
								  vl_classe_a_valores_inicial    ,
								  vl_classe_a_valores_final      ,
								  vl_classe_b_valores_inicial    ,
								  vl_classe_b_valores_final      ,
								  vl_classe_c_valores_inicial    ,
								  vl_classe_c_valores_final      ,
								  qt_lote_compra_xa              ,
								  qt_lote_compra_xb              ,
								  qt_lote_compra_xc              ,
								  qt_lote_compra_ya              ,
								  qt_lote_compra_yb              ,
								  qt_lote_compra_yc              ,
								  qt_lote_compra_za              ,
								  qt_lote_compra_zb              ,
								  qt_lote_compra_zc              ,
								  qt_dias_minimo_xa              ,
								  qt_dias_minimo_xb              ,
								  qt_dias_minimo_xc              ,
								  qt_dias_minimo_ya              ,
								  qt_dias_minimo_yb              ,
								  qt_dias_minimo_yc              ,
								  qt_dias_minimo_za              ,
								  qt_dias_minimo_zb              ,
								  qt_dias_minimo_zc              ,
								  sn_somente_marca               ,
								  dt_final                       ,
								  dt_inicial                     ,
								  sn_controla_nr_documento       ,
								  sn_ordem_preferencia           ,
								  ds_caminho_imp_sol_com         ,
								  ds_rel_ord_com                 ,
								  ds_rel_sol_com                 ,
								  tp_criterio_escolha            ,
								  sn_bloqueia_qtd_ord_com        ,
								  cd_reduzido_debito_baixa       ,
								  sn_saida_fracionada            ,
								  sn_lote_automatico             ,
								  nr_dias_depois_alta            ,
								  ds_nota_fiscal_devolucao       ,
								  vl_percentual_variacao         ,
								  sn_imprimir_valor_saidas_devo  ,
								  sn_altera_depois_que_gravar    ,
								  cd_tip_doc                     ,
								  qt_horas_apos_alta             ,
								  sn_emprestimo_custo_medio      ,
								  sn_integra_oraapp              ,
								  tp_impressao_solic_devolucao   ,
								  sn_imp_solic_local_posto       ,
								  sn_utiliza_agrupamento         ,
								  sn_iso                         ,
								  tp_controle_saldo              ,
								  vl_perc_leilao_reverso         ,
								  sn_controla_est_orcamentario   ,
								  sn_gera_ord_padro_nao_padro    ,
								  sn_bloquear_reservado          ,
								  cd_farmaceutico_resp           ,
								  sn_permitir_saida_saldo        ,
								  sn_visualiza_todas_empresas    ,
								  nr_colunas_zebra               ,
								  deslocamento_zebra             ,
								  pos_inic_zebra                 ,
								  qtd_caractere_zebra            ,
								  sn_exige_justifica             ,
								  sn_confirmacao_auto            ,
								  sn_produto_para_ffcv           ,
								  sn_produto_para_pagu           ,
								  sn_altera_data_solcom          ,
								  sn_devolucao_no_dia            ,
								  nm_cargo_ordcom1               ,
								  nm_cargo_ordcom2               ,
								  nm_cargo_ordcom3               ,
								  cd_fornecedor                  ,
								  cd_sub_cla_caixa               ,
								  cd_classe_caixa                ,
								  cd_especie_caixa               ,
								  qt_maxima_alerta               ,
								  sn_importa_coleta_preco        ,
								  sn_mostra_val_proc             ,
								  sn_fecha_modal                 ,
								  sn_vis_prod                    ,
								  sn_kit_rel_cirurg              ,
								  nr_dias_retroativos            ,
								  nr_horas_retroativas           ,
								  nr_dias_incl_mov_apos_alta     ,
								  nr_horas_incl_mov_apos_alta    ,
								  nm_cargo_ordcom4               ,
								  cd_tab_fat                     ,
								  sn_unidade_automatico          ,
								  sn_atender_parcial             ,
								  sn_dupl_nr_documento           ,
								  sn_hab_ipi                     ,
								  sn_hab_desconto                ,
								  sn_controla_empenho            ,
								  nr_horas_atendime_ambula       ,
								  sn_visualizar_todos_setores    ,
								  sn_atende_solicitacao_antes    ,
								  tp_checar_dt_val               ,
								  sn_prioriza_solsai_pro_urgente ,
								  sn_bionexo                     ,
								  sn_arre_calc_demanda           ,
								  tp_avaliacao                   ,
								  tp_roda_custo                  ,
								  tp_fase_processo               ,
								  sn_autoriza_em_serie           ,
								  sn_imprime_oc_apos_aut         ,
								  sn_integra_sintese             ,
								  ds_rel_sol_com_fornec          ,
								  tp_unidade_paciente_solic      ,
								  tp_unidade_setor_solic         ,
								  tp_unidade_estoque_solic       ,
								  tp_restricao_paciente_solic    ,
								  tp_restricao_setor_solic       ,
								  tp_restricao_estoque_solic     ,
								  sn_preco_coleta                ,
								  tp_processo_consig             ,
								  dt_processo_consig             ,
								  sn_agrega_frete_custo_medio    ,
								  sn_selecao_produto_inventario  ,
								  sn_sugere_produto_relacionado  ,
								  sn_exige_justifica_servico     ,
								  sn_controla_kit                ,
								  sn_reabrir_movimentacao        ,
								  sn_atender_sol_pac             ,
								  sn_atender_sol_est             ,
								  sn_atender_sol_setor           ,
								  hora_ant_atd                   ,
								  tp_solic                       ,
								  tp_aplicacao_direta            ,
								  qt_dias_analise                ,
								  vl_percent_var_consumo         ,
								  sn_imprime_etiqueta            ,
								  sn_opme_bloq_entrada_prod      ,
								  sn_valida_item                 ,
								  sn_retorna_solicitacao         ,
								  sn_retorna_urgencia            ,
								  sn_urgencia_turno              ,
								  sn_fecha_automatico            ,
								  dt_mudanca_real_custo_medio    ,
								  sn_custo_medio_mensal          ,
								  dt_custo_medio_mensal          ,
								  sn_ajusta_consignado           ,
								  tp_layout_bionexo              ,
								  tp_custo_transf_emp            ,
								  sn_autoriza_oc_bionexo         ,
								  tp_padrao_arquivo_bionexo      ,
								  sn_ativa_bionexo_xml           ,
								  sn_busca_mvto_kit              ,
								  sn_ativa_opmenexo              ,
								  sn_devolucao_baixa_auto        ,
								  sn_controla_atend_devol        ,
								  cd_mot_baixa_auto              ,
								  sn_controla_prod_doacao        ,
								  sn_busca_vl_opme_guia_entrada  ,
								  sn_controla_impressao_etiqueta ,
								  sn_envia_email_comprador       ,
								  sn_aprova_sc_em_serie          ,
								  tp_bionexo_parcela_ordem_comp  ,
								  sn_exigir_justif_canc_solic    ,
								  cd_tip_doc_transf              ,
								  cd_cfop_transf                 ,
								  sn_exibe_pendencia_oc          ,
								  sn_gera_dupl_auto_oc           ,
								  sn_nomenclatura_lasa           ,
								  sn_mestre_formula              ,
								  tp_verifica_produto_kit        ,
								  tp_verifica_quantidade_kit     ,
								  tp_estoque_mov_gasto_sala      ,
								  sn_obriga_oc_nf                ,
								  sn_int_mercado_eletronico      ,
								  sn_inc_nota_merc_eletronico    ,
								  qt_lab_pro_merc_eletronico     ,
								  sn_bloq_mvto_apos_alta         ,
								  sn_lote_val_prd_emp            ,
								  sn_confirma_transf_est         ,
								  sn_exige_chancela              ,
								  sn_exige_chancela_urg          ,
								  tp_prescricao_exige_chancela   ,
								  sn_considera_fator_prod_bion   ,
								  sn_obriga_icms_entrada         ,
								  sn_utiliza_capa_livro_hospital ,
								  :NEW.cd_multi_empresa
                             from dbamv.configest
						    where cd_multi_empresa = dbamv.pkg_mv2000.le_empresa;
  End If;
end;








/

PROMPT CREATE OR REPLACE TRIGGER dbamv.trg_multi_empresa_upd
CREATE OR REPLACE TRIGGER dbamv.trg_multi_empresa_upd
BEFORE UPDATE
ON dbamv.multi_empresas
REFERENCING NEW AS NEW OLD AS OLD
FOR EACH ROW

Begin
    If nvl(:new.sn_crm_mv , 'N') <> 'S' Then
        :new.sn_crm_mv := 'S' ;
    End If;

    If nvl(:new.SN_CRM_MV_NEWS , 'N') <> 'S' Then
        :new.SN_CRM_MV_NEWS := 'S' ;
    End If;

      If nvl(:new.SN_CRM_MV_PROMOCAO , 'N') <> 'S' Then
        :new.SN_CRM_MV_PROMOCAO := 'S' ;
    End If;

End;








/

COMMENT ON COLUMN dbamv.multi_empresas.cd_cnae IS 'Codigo Nacional de Atividade Empresarial';
COMMENT ON COLUMN dbamv.multi_empresas.tp_laudo_aih IS 'Modelo do Laudo AIH';
COMMENT ON COLUMN dbamv.multi_empresas.ds_mensagem_nota_fiscal IS 'Texto Impresso no Corpo da Nota Fiscal.';
COMMENT ON COLUMN dbamv.multi_empresas.sn_relaciona_usuarios_atendime IS 'Controle de ligac?o do relacionamento dos usuarios do atendimento para as unidades externas serem tratadas como setores.';
COMMENT ON COLUMN dbamv.multi_empresas.sn_compat_cid_internacao IS 'Define obrigatoriedade entre CID e Procedimento na Internac?o SUS';
COMMENT ON COLUMN dbamv.multi_empresas.cd_orgao_emissor_aih IS 'Codigo do org?o emissor de AIH.';
COMMENT ON COLUMN dbamv.multi_empresas.nr_inicial_aih_especifica IS 'Numero de faixa inicial da guia (AIH) especifica para procedimentos cirurgicos eletivos de media complexidade';
COMMENT ON COLUMN dbamv.multi_empresas.nr_final_aih_especifica IS 'Numero de faixa final da guia (AIH) especifica para procedimentos cirurgicos eletivos de media complexidade';
COMMENT ON COLUMN dbamv.multi_empresas.nr_apac_inicial IS 'Numeracao inicial de APAC';
COMMENT ON COLUMN dbamv.multi_empresas.nr_apac_final IS 'Numeracao final de APAC';
COMMENT ON COLUMN dbamv.multi_empresas.nr_apac_inicial_cnrac IS 'Numeracao inicial de APAC de CNRAC';
COMMENT ON COLUMN dbamv.multi_empresas.nr_apac_final_cnrac IS 'Numeracao final de APAC de CNRAC';
COMMENT ON COLUMN dbamv.multi_empresas.ds_ip_email_automatico IS 'Armazena o IP do remetente';
COMMENT ON COLUMN dbamv.multi_empresas.ds_remetente_email_automatico IS 'Armazena o endereco de e-mail do remetente';
COMMENT ON COLUMN dbamv.multi_empresas.sn_gera_disquete_periodo IS 'Informar se ira gerar disquete por periodo no FFIS.';
COMMENT ON COLUMN dbamv.multi_empresas.cd_fornecedor IS 'Informar o fornecedor para realizac?o de transferencias entre empresas';
COMMENT ON COLUMN dbamv.multi_empresas.sn_empresa_relacionada IS 'Configura se a empresa e relacionada, ou seja, se recebe faturamento distribuido de outras empresas';
COMMENT ON COLUMN dbamv.multi_empresas.sn_crm_mv IS 'configura o MV2000 para avisos e cart?es.';
COMMENT ON COLUMN dbamv.multi_empresas.sn_crm_mv_news IS 'configura o MV2000 para exibir newsletters.';
COMMENT ON COLUMN dbamv.multi_empresas.sn_crm_mv_promocao IS 'configura o MV2000 para exibir promoc?es.';
COMMENT ON COLUMN dbamv.multi_empresas.sn_central_compras IS 'Identificar se a empresa e a centralizadora das solicitac?es de compras';
COMMENT ON COLUMN dbamv.multi_empresas.cd_estoque IS 'Identificar o estoque centralizador das solicitac?es de compras';
COMMENT ON COLUMN dbamv.multi_empresas.cd_tipo_logradouro IS 'Tipo de logradouros usado no TISS';
COMMENT ON COLUMN dbamv.multi_empresas.cd_unidade_ach IS 'Codigo da Unidade para geracao de ACH';
COMMENT ON COLUMN dbamv.multi_empresas.sn_gera_ach IS 'Identifica se a unidade efetua ou nao a entrega de ACH';
COMMENT ON COLUMN dbamv.multi_empresas.cd_tipo_empresa IS 'Indica o codigo do tipo da empresa';
COMMENT ON COLUMN dbamv.multi_empresas.sn_empresa_consol IS 'Indica se e uma empresa consolidadora';
COMMENT ON COLUMN dbamv.multi_empresas.cd_multi_empresa_consol IS 'Indica o codigo da empresa consolidadora';
COMMENT ON COLUMN dbamv.multi_empresas.sn_pl_contas_emp_consol IS 'Indica se utiliza plano de contas da empresa consolidadora';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_pg_emp_trans IS 'Codigo Contabil para Transac?es Entre Empresas - Pagamento N?o Fornecedor';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_rc_emp_trans IS 'Codigo Contabil para Transac?es Entre Empresas - Recebimento N?o Fornecedor';
COMMENT ON COLUMN dbamv.multi_empresas.sn_utiliza_ct_transitoria IS 'Indica se no processo de liberac?o de movimentac?es ser?o utilizadas contas transitorias';
COMMENT ON COLUMN dbamv.multi_empresas.sn_gerar_nr_processo IS 'Informar se sera gerado o nr processo automaticamente no sistema de compras quando for hospital publico';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_pg_emp_trans_bxctb IS 'Codigo da conta contabil utilizada em baixas contabeis realizadas entre empresas.';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_rc_emp_trans_bxctb IS 'Codigo da conta contabil utilizada em recebimentos contabeis realizadas entre empresas.';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_pg_tremp_bxctb_des IS 'Codigo da conta contabil utilizada em baixas de descontos recebidos em operac?es entre empresas';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_pg_tremp_bxctb_asc IS 'Codigo da conta contabil utilizada em baixas de acrescimos pagos em operac?es entre empresas';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_rc_tremp_bxctb_des IS 'Codigo da conta contabil utilizada em baixas de descontos concedidos em operac?es entre empresas';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_rc_tremp_bxctb_asc IS 'Codigo da conta contabil utilizada em baixas de acrescimos recebidos em operac?es entre empresas';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_pg_tremp_bxctb_imp IS 'Codigo Reduzido Baixa Contabil Imposto no Pagamento';
COMMENT ON COLUMN dbamv.multi_empresas.cd_reduzido_rc_tremp_bxctb_imp IS 'Codigo Reduzido Baixa Contabil Imposto no Recebimento';
COMMENT ON COLUMN dbamv.multi_empresas.cd_tipo_prest_sia IS 'Codigo do tipo de prestador SUS que a empresa representa';
COMMENT ON COLUMN dbamv.multi_empresas.cd_multi_empresa_integra IS 'Codigo da multi-empresa (de-para)';
COMMENT ON COLUMN dbamv.multi_empresas.cd_seq_integra IS 'Codigo sequencial da integrac?o';
COMMENT ON COLUMN dbamv.multi_empresas.dt_integra IS 'Data de integrac?o do registro';
COMMENT ON COLUMN dbamv.multi_empresas.cd_nire IS 'Codigo de identificac?o Registro Empresa';
COMMENT ON COLUMN dbamv.multi_empresas.nr_apac_inicial_c_eletiva IS 'Numerac?o Inicial de APAC p/ cirurgias eletivas';
COMMENT ON COLUMN dbamv.multi_empresas.nr_apac_final_c_eletiva IS 'Numerac?o Final de APAC p/ cirurgias eletivas';
COMMENT ON COLUMN dbamv.multi_empresas.sn_calc_aih_incremento IS 'Indica se no calculo da AIH ser?o aplicados os incrementos da SIGTAP';
COMMENT ON COLUMN dbamv.multi_empresas.nr_nire IS 'Numero de Identificacao do Registro de Empresas da matriz ou da filial na Junta Comercial';
COMMENT ON COLUMN dbamv.multi_empresas.nr_suframa IS 'Numero de inscricao do participante na Suframa';
COMMENT ON COLUMN dbamv.multi_empresas.nr_escrituracao IS 'Numero de ordem do instrumento de escrituracao';
COMMENT ON COLUMN dbamv.multi_empresas.ds_nat_livro IS 'Natureza do livro finalidade a que se destinou o instrumento';
COMMENT ON COLUMN dbamv.multi_empresas.dt_atos_constitutivos IS 'Data do arquivamento dos atos constitutivos';
COMMENT ON COLUMN dbamv.multi_empresas.dt_ato_conversao IS 'Data de arquivamento do ato de conversao de sociedade simples em sociedade empresaria';
COMMENT ON COLUMN dbamv.multi_empresas.nr_tipo_relacionamento IS 'Tipo do relacionamento da empresa';
COMMENT ON COLUMN dbamv.multi_empresas.dt_inicio_relacionamento IS 'Data do inicio do relacionamento da empresa';
COMMENT ON COLUMN dbamv.multi_empresas.dt_termino_relacionamento IS 'Data do termino do relacionamento da empresa';
COMMENT ON COLUMN dbamv.multi_empresas.nr_plano_contas IS 'Codigo do plano de contas referencial de geracao do arquivo de sped';
COMMENT ON COLUMN dbamv.multi_empresas.nr_sit_especial IS 'Codigo da situacao especial da empresa';
COMMENT ON COLUMN dbamv.multi_empresas.sn_centralizadora IS 'Indica a Escrituracao na Matriz';
COMMENT ON COLUMN dbamv.multi_empresas.nr_cnpjcpf_repres_legal IS 'CNPJ/CPF do representante Legal (SPED)';
COMMENT ON COLUMN dbamv.multi_empresas.ds_repres_legal IS 'Nome do Representante Legal (SPED)';
COMMENT ON COLUMN dbamv.multi_empresas.cd_qualificacao_assin IS 'Qualificacao do Assinante - DNRC/SPED';
COMMENT ON COLUMN dbamv.multi_empresas.sn_incentivador_cultural IS 'Indica se a empresa e incentivador cultural';
COMMENT ON COLUMN dbamv.multi_empresas.sn_optante_pelo_simples IS 'Indica se a empresa e optante pelo Simples Nacional (Regime de declarac?o de impostos).';
COMMENT ON COLUMN dbamv.multi_empresas.tp_natureza_operacao IS 'Criacao da coluna TP_NATUREZA_OPERACAO';
COMMENT ON COLUMN dbamv.multi_empresas.tp_regime_especial_tributacao IS 'Regime especial de tributac?o: 1 - Microempresa Municipal; 2 - Estimativa; 3 - Sociedade de Profissionais; 4 - Cooperativa.';
COMMENT ON COLUMN dbamv.multi_empresas.tp_geracao IS 'Tipo de arquivo gerado para envio a prefeitura. XML ou TXT';
COMMENT ON COLUMN dbamv.multi_empresas.tp_padrao_utilizado IS 'Padr?o utilizado para geracao do arquivo. ABRASF, DSF, BOANOTA, etc.';
COMMENT ON COLUMN dbamv.multi_empresas.ds_item_lista_servico IS 'Indica o valor do item servico';
COMMENT ON COLUMN dbamv.multi_empresas.cd_tributacao_municipal IS 'Codigo de tributacao municipal - nota fiscal eletronica';
COMMENT ON COLUMN dbamv.multi_empresas.cd_identificador_pessoa IS 'Campo para registrar o CPF/CNPJ internacional';
COMMENT ON COLUMN dbamv.multi_empresas.cd_identificador_empresa IS 'Campo para registrar o CNPJ da Empresa internacional';
COMMENT ON COLUMN dbamv.multi_empresas.ds_obs_ordcom IS 'Criacao da coluna DS_OBS_ORDCOM';
COMMENT ON COLUMN dbamv.multi_empresas.cd_instituicao_externo IS 'Codigo de identificac?o da instituic?o internacional';
COMMENT ON COLUMN dbamv.multi_empresas.cd_dis_san IS 'Codigo do distrito sanitario da empresa';
COMMENT ON COLUMN dbamv.multi_empresas.sn_cons_est_corp IS 'INDICA SE A EMPRESA ESTA CONFIGURADA PARA UTILIZAR A CONSOLIDAC?O CORPORATIVA NO ESTOQUE.';
COMMENT ON COLUMN dbamv.multi_empresas.sn_central_distribuicao IS 'Guarda o indicador que informa se a empresa e uma central de distribuic?o. Valores possiveis: S - Sim; N - N?o.';
COMMENT ON COLUMN dbamv.multi_empresas.cd_cpf_cnpj_tecnico IS 'CPF ou CNPJ do Tecnico/Empresa responsavel do livro de iss';
COMMENT ON COLUMN dbamv.multi_empresas.ds_nome_tecnico IS 'Nome da empresa/tecnico responsavel do livro de iss';
COMMENT ON COLUMN dbamv.multi_empresas.ds_email_tecnico IS 'Email da empresa/tecnico responsavel do livro de iss';
COMMENT ON COLUMN dbamv.multi_empresas.nr_fax_tecnico IS 'Fax da empresa/tecnico responsavel do livro de iss';
COMMENT ON COLUMN dbamv.multi_empresas.nr_telefone_tecnico IS ' Telefone da empresa/tecnico responsavel do livro de iss';
COMMENT ON COLUMN dbamv.multi_empresas.cd_segmento_mercado IS 'Codigo do segmento de mercacdo da empresa';
COMMENT ON COLUMN dbamv.multi_empresas.cd_multi_empresa_pl_contas IS 'Codigo da empresa dona do plano de contas.';
COMMENT ON COLUMN dbamv.multi_empresas.cd_nat_juridica_sped_reinf IS 'CODIGO NATUREZA JURIDICA DO REINF';
COMMENT ON COLUMN dbamv.multi_empresas.cd_multi_empresa_scp IS 'Indica o codigo da empresa que pertence a SCP';
COMMENT ON COLUMN dbamv.multi_empresas.sn_utiliza_sped IS 'UTILIZA SPED - ESCRITURAO E APURAO DO ISS? S OU N';
COMMENT ON COLUMN dbamv.multi_empresas.cd_prestador IS 'Codigo do prestador responsavel pela empresa';
COMMENT ON COLUMN dbamv.multi_empresas.cd_tipo_estabelecimento_saude IS 'Codigo do tipo de estabelecimento';
COMMENT ON COLUMN dbamv.multi_empresas.ds_email_contador IS 'EMAIL DO CONTADOR';
COMMENT ON COLUMN dbamv.multi_empresas.ds_mensagem_nota_fiscal_rdp IS 'Texto Impresso no Rodape da Nota Fiscal.';
COMMENT ON COLUMN dbamv.multi_empresas.cd_cgc IS 'CNPJ em Alphanumerico';
COMMENT ON COLUMN dbamv.multi_empresas.nr_cgc_mantenedora IS 'CNPJ mantenedora em Alphanumerico';

GRANT SELECT ON dbamv.multi_empresas TO cartorio;
GRANT SELECT ON dbamv.multi_empresas TO dbacp WITH GRANT OPTION;
GRANT SELECT ON dbamv.multi_empresas TO dbadw;
GRANT REFERENCES ON dbamv.multi_empresas TO dbamvatp;
GRANT SELECT ON dbamv.multi_empresas TO dbaportal WITH GRANT OPTION;
GRANT DELETE,INSERT,REFERENCES,SELECT,UPDATE ON dbamv.multi_empresas TO dbaps;
GRANT DELETE,INSERT,REFERENCES,SELECT,UPDATE ON dbamv.multi_empresas TO dbasgu;
GRANT SELECT,UPDATE ON dbamv.multi_empresas TO editor;
GRANT SELECT ON dbamv.multi_empresas TO flowapi;
GRANT DELETE,INSERT,SELECT,UPDATE ON dbamv.multi_empresas TO gif;
GRANT DELETE,INSERT,SELECT,UPDATE ON dbamv.multi_empresas TO mv2000;
GRANT ALTER,DEBUG,DELETE,FLASHBACK,INDEX,INSERT,ON COMMIT REFRESH,QUERY REWRITE,READ,REFERENCES,SELECT,UPDATE ON dbamv.multi_empresas TO mvapi;
GRANT DELETE,INSERT,REFERENCES,SELECT,UPDATE ON dbamv.multi_empresas TO mvcont;
GRANT REFERENCES,SELECT ON dbamv.multi_empresas TO mvcpoe;
GRANT DELETE,INSERT,REFERENCES,UPDATE ON dbamv.multi_empresas TO mvintegra;
GRANT SELECT ON dbamv.multi_empresas TO mvintegra WITH GRANT OPTION;
