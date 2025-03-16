-- Inserção de clínicas veterinárias
INSERT INTO dbapa.empresas (cd_empresa, nm_empresa, cnpj, sn_ativo, endereco, telefone, email)
VALUES (101, 'Clínica Veterinária PetCare', '12.345.678/0001-90', 'S', 'Rua das Flores, 123, São Paulo, SP', '(11) 1234-5678', 'contato@petcare.com.br');

INSERT INTO dbapa.empresas (cd_empresa, nm_empresa, cnpj, sn_ativo, endereco, telefone, email)
VALUES (102, 'Hospital Veterinário Animalis', '98.765.432/0001-01', 'S', 'Avenida Paulista, 456, São Paulo, SP', '(11) 9876-5432', 'contato@animalis.com.br');


--Funcionarios
INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(1, 101, 'Carlos Silva', TO_DATE('1985-06-15', 'YYYY-MM-DD'), 'M', 'Casado', 'Brasileiro', '12345678901', 'RG1234567', '123456789012', 'Rua das Palmeiras, 123', 'senhaCarlos', '11987654321', 'carlos.silva@email.com', 'S', 'Maria Silva', 'Esposa', '11987654322', 'Banco do Brasil', '1234', '1234567890', 'Gerente', 'Administrativo', TO_DATE('2010-03-15', 'YYYY-MM-DD'), '8h-18h', 'CLT', 4500.00, 'Vale Transporte, Vale Alimentação', 'São Paulo - Sede', 'Presencial', TO_DATE('2010-03-15', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Funcionário exemplar');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(2, 101, 'Patricia Lima', TO_DATE('1990-02-10', 'YYYY-MM-DD'), 'F', 'Solteira', 'Brasileira', '23456789012', 'RG2345678', '234567890123', 'Av. Paulista, 2500', 'senhaPatricia', '11998765432', 'patricia.lima@email.com', 'S', 'Carlos Lima', 'Pai', '11998765433', 'Bradesco', '5678', '0987654321', 'Analista de TI', 'Tecnologia', TO_DATE('2015-07-01', 'YYYY-MM-DD'), '9h-18h', 'CLT', 3500.00, 'Plano de Saúde, Vale Refeição', 'São Paulo - Filial', 'Home Office', TO_DATE('2015-07-01', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Atende bem, ótima performance');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(3, 101, 'Rafael Pereira', TO_DATE('1982-11-22', 'YYYY-MM-DD'), 'M', 'Casado', 'Brasileiro', '34567890123', 'RG3456789', '345678901234', 'Rua dos Três Irmãos, 500', 'senhaRafael', '11976543210', 'rafael.pereira@email.com', 'S', 'Lucia Pereira', 'Mãe', '11976543211', 'Caixa Econômica', '1234', '2345678901', 'Assistente de Marketing', 'Marketing', TO_DATE('2018-01-10', 'YYYY-MM-DD'), '10h-17h', 'CLT', 3000.00, 'Vale Alimentação', 'São Paulo - Sede', 'Presencial', TO_DATE('2018-01-10', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Desempenho satisfatório');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(4, 101, 'Tatiane Costa', TO_DATE('1987-04-25', 'YYYY-MM-DD'), 'F', 'Casada', 'Brasileira', '78901234567', 'RG7890123', '789012345678', 'Rua dos Bandeirantes, 600', 'senhaTatiane', '11965432100', 'tatiane.costa@email.com', 'S', 'Paulo Costa', 'Marido', '11965432101', 'Banco do Brasil', '4321', '3456789012', 'Coordenadora de Vendas', 'Vendas', TO_DATE('2015-09-15', 'YYYY-MM-DD'), '9h-18h', 'CLT', 6000.00, 'Vale Alimentação, Vale Refeição', 'São Paulo - Sede', 'Presencial', TO_DATE('2015-09-15', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Excelente liderança');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(5, 101, 'Eduardo Oliveira', TO_DATE('1994-09-12', 'YYYY-MM-DD'), 'M', 'Solteiro', 'Brasileiro', '89012345678', 'RG8901234', '890123456789', 'Rua dos Três Irmãos, 1000', 'senhaEduardo', '11954321098', 'eduardo.oliveira@email.com', 'S', 'Maria Oliveira', 'Mãe', '11954321099', 'Itaú', '9876', '2345678901', 'Assistente de Recursos Humanos', 'Recursos Humanos', TO_DATE('2019-02-15', 'YYYY-MM-DD'), '8h-17h', 'CLT', 3500.00, 'Vale Transporte, Plano de Saúde', 'São Paulo - Filial', 'Presencial', TO_DATE('2019-02-15', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Atendimento de qualidade');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(6, 101, 'Ricardo Lima', TO_DATE('1980-11-30', 'YYYY-MM-DD'), 'M', 'Casado', 'Brasileiro', '90123456789', 'RG9012345', '901234567890', 'Rua dos Ipês, 150', 'senhaRicardo', '11943210987', 'ricardo.lima@email.com', 'S', 'Ana Lima', 'Esposa', '11943210988', 'Bradesco', '1234', '4567890123', 'Analista de Marketing', 'Marketing', TO_DATE('2012-08-10', 'YYYY-MM-DD'), '9h-18h', 'CLT', 4200.00, 'Vale Alimentação, Vale Transporte', 'São Paulo - Filial', 'Presencial', TO_DATE('2012-08-10', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Desempenho consistente');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(7, 102, 'Juliana Santos', TO_DATE('1995-08-05', 'YYYY-MM-DD'), 'F', 'Solteira', 'Brasileira', '45678901234', 'RG4567890', '456789012345', 'Rua do Catete, 300', 'senhaJuliana', '21987654321', 'juliana.santos@email.com', 'S', 'Ana Santos', 'Irmã', '21987654322', 'Santander', '4321', '9876543210', 'Recepcionista', 'Atendimento', TO_DATE('2020-03-20', 'YYYY-MM-DD'), '8h-17h', 'CLT', 2500.00, 'Vale Transporte', 'Rio de Janeiro - Filial', 'Presencial', TO_DATE('2020-03-20', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Boa comunicação');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(8, 102, 'Lucas Almeida', TO_DATE('1992-01-15', 'YYYY-MM-DD'), 'M', 'Casado', 'Brasileiro', '56789012345', 'RG5678901', '567890123456', 'Avenida Atlântica, 100', 'senhaLucas', '21976543210', 'lucas.almeida@email.com', 'S', 'Mariana Almeida', 'Esposa', '21976543211', 'Itaú', '8765', '3456789012', 'Supervisor de Vendas', 'Vendas', TO_DATE('2017-06-10', 'YYYY-MM-DD'), '9h-18h', 'CLT', 5000.00, 'Vale Refeição, Plano de Saúde', 'Rio de Janeiro - Sede', 'Presencial', TO_DATE('2017-06-10', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Ótimo desempenho');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(9, 102, 'Fernanda Costa', TO_DATE('1988-12-20', 'YYYY-MM-DD'), 'F', 'Solteira', 'Brasileira', '67890123456', 'RG6789012', '678901234567', 'Rua do Leme, 250', 'senhaFernanda', '21965432109', 'fernanda.costa@email.com', 'S', 'Carlos Costa', 'Pai', '21965432110', 'Bradesco', '5678', '6543210987', 'Assistente Administrativo', 'Administrativo', TO_DATE('2016-05-25', 'YYYY-MM-DD'), '8h-17h', 'CLT', 3000.00, 'Vale Transporte', 'Rio de Janeiro - Filial', 'Presencial', TO_DATE('2016-07-10', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'mais ou menos no desempenho');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(10, 102, 'Marina Oliveira', TO_DATE('1985-06-10', 'YYYY-MM-DD'), 'F', 'Solteira', 'Brasileira', '34567890123', 'RG3456789', '345678901234', 'Rua do Rio, 1000', 'senhaMarina', '21987654320', 'marina.oliveira@email.com', 'S', 'Carlos Oliveira', 'Pai', '21987654321', 'Banco do Brasil', '4321', '2345678901', 'Consultora de Vendas', 'Vendas', TO_DATE('2014-03-22', 'YYYY-MM-DD'), '8h-17h', 'CLT', 3500.00, 'Vale Transporte, Vale Refeição', 'Rio de Janeiro - Filial', 'Presencial', TO_DATE('2014-03-22', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Boa capacidade de negociação');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(11, 102, 'Lucas Martins', TO_DATE('1991-03-25', 'YYYY-MM-DD'), 'M', 'Solteiro', 'Brasileiro', '45678901234', 'RG4567890', '456789012345', 'Avenida Copacabana, 2000', 'senhaLucas', '21976543211', 'lucas.martins@email.com', 'S', 'Sandra Martins', 'Mãe', '21976543212', 'Itaú', '1234', '9876543210', 'Analista de Sistemas', 'TI', TO_DATE('2016-05-30', 'YYYY-MM-DD'), '9h-18h', 'CLT', 5000.00, 'Vale Alimentação, Plano de Saúde', 'Rio de Janeiro - Sede', 'Presencial', TO_DATE('2016-05-30', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Ótima capacidade técnica');

INSERT INTO dbapa.funcionarios (cd_func, cd_empresa, nm_func, data_nascim_func, sexo_func, estado_civil, nacionalidade, cpf, rg, titulo_eleitor, endereco_func, sh_cliente, telefone_func, email_func, sn_ativo_func, nome_contato_emergencia, parentesco_emergencia, telefone_emergencia, banco, agencia, conta_corrente, cargo, departamento, data_admissao, jornada_trabalho, tipo_contrato, salario, beneficios, local_trabalho, regime_trabalho, data_assinatura_contrato, exame_admissional, comprovante_endereco, foto_func, dependentes, observacoes)
VALUES
(12, 102, 'Rafael Souza', TO_DATE('1992-11-10', 'YYYY-MM-DD'), 'M', 'Solteiro', 'Brasileiro', '56789012345', 'RG5678901', '567890123456', 'Rua do Flamengo, 2500', 'senhaRafael', '21965432100', 'rafael.souza@email.com', 'S', 'Mariana Souza', 'Irmã', '21965432101', 'Bradesco', '8765', '3456789012', 'Coordenador de TI', 'TI', TO_DATE('2017-10-01', 'YYYY-MM-DD'), '8h-18h', 'CLT', 6500.00, 'Vale Transporte, Vale Refeição', 'Rio de Janeiro - Sede', 'Presencial', TO_DATE('2017-10-01', 'YYYY-MM-DD'), 'S', 'S', 'S', 'S', 'Excelente perfil técnico');


--clientes

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (1, 101, 'Ana Beatriz Oliveira', 'ana.oliveira@email.com', 'senha123', '11987654321', 'Rua das Acácias, 123', 'Centro', 'São Paulo', 'SP', '01001-000', SYSDATE, 'Cliente com dois cachorros');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (2, 101, 'Felipe Costa', 'felipe.costa@email.com', 'felipe2023', '11987654322', 'Av. Paulista, 456', 'Bela Vista', 'São Paulo', 'SP', '01310-000', SYSDATE, 'Cachorro pequeno, consulta preventiva');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (3, 101, 'Mariana Souza', 'mariana.souza@email.com', 'mariana123', '11987654323', 'Rua dos Três Irmãos, 789', 'Jardim das Rosas', 'São Paulo', 'SP', '01510-000', SYSDATE, 'Tem gatos e procura atendimento regular');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (4, 101, 'João Alves', 'joao.alves@email.com', 'joao456', '11987654324', 'Rua dos Parques, 101', 'Vila Progresso', 'São Paulo', 'SP', '01420-000', SYSDATE, 'Atendimento para cachorro idoso');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (5, 101, 'Carla Lima', 'carla.lima@email.com', 'carla789', '11987654325', 'Avenida Brasil, 2000', 'Campo Belo', 'São Paulo', 'SP', '04602-000', SYSDATE, 'Gato com problemas respiratórios');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (6, 102, 'Eduardo Pereira', 'eduardo.pereira@email.com', 'eduardo102', '21987654321', 'Rua da Praia, 987', 'Botafogo', 'Rio de Janeiro', 'RJ', '22250-110', SYSDATE, 'Tem um cachorro de porte médio');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (7, 102, 'Marcos Silva', 'marcos.silva@email.com', 'marcos2023', '21987654322', 'Avenida Atlântica, 1000', 'Copacabana', 'Rio de Janeiro', 'RJ', '22010-000', SYSDATE, 'Gato muito agitado, busca cuidados especiais');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (8, 102, 'Sofia Ribeiro', 'sofia.ribeiro@email.com', 'sofia2024', '21987654323', 'Rua do Leme, 123', 'Leme', 'Rio de Janeiro', 'RJ', '22030-020', SYSDATE, 'Cachorro com alergias, precisa de acompanhamento');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (9, 102, 'Juliana Souza', 'juliana.souza@email.com', 'juliana456', '21987654324', 'Rua do Riachuelo, 250', 'Flamengo', 'Rio de Janeiro', 'RJ', '22210-002', SYSDATE, 'Tem dois cachorros e um gato');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES (10, 102, 'Ricardo Almeida', 'ricardo.almeida@email.com', 'ricardo789', '21987654325', 'Rua do Catete, 400', 'Catete', 'Rio de Janeiro', 'RJ', '22220-001', SYSDATE, 'Interessado em atendimento veterinário especializado');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(11, 101, 'Maria Ferreira', 'maria.ferreira@email.com', 'senhaMaria', '11987654323', 'Rua dos Girassóis, 500', 'Centro', 'São Paulo', 'SP', '01234567', SYSDATE, 'Cliente fiel, sempre compra conosco.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(12, 101, 'João Pereira', 'joao.pereira@email.com', 'senhaJoao', '11965432100', 'Av. Paulista, 2000', 'Jardins', 'São Paulo', 'SP', '02345678', SYSDATE, 'Solicitou atendimento urgente no mês passado.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(13, 101, 'Carlos Costa', 'carlos.costa@email.com', 'senhaCarlos', '11954321098', 'Rua das Acácias, 700', 'Vila Progredir', 'São Paulo', 'SP', '03456789', SYSDATE, 'Solicitou serviço para acompanhamento de tratamento.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(14, 101, 'Fernanda Alves', 'fernanda.alves@email.com', 'senhaFernanda', '11943210987', 'Rua 25 de Março, 50', 'Centro', 'São Paulo', 'SP', '04567890', SYSDATE, 'Interessada em novos tratamentos.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(15, 101, 'Ricardo Lima', 'ricardo.lima@email.com', 'senhaRicardo', '11932109876', 'Av. Ibirapuera, 1500', 'Moema', 'São Paulo', 'SP', '05678901', SYSDATE, 'Cliente de longo prazo, sempre satisfeito.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(16, 102, 'Paula Santos', 'paula.santos@email.com', 'senhaPaula', '21987654321', 'Rua do Leme, 150', 'Copacabana', 'Rio de Janeiro', 'RJ', '12345678', SYSDATE, 'Novos clientes, interesse em consultas regulares.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(17, 102, 'Lucas Costa', 'lucas.costa@email.com', 'senhaLucas', '21976543210', 'Avenida Atlântica, 2000', 'Copacabana', 'Rio de Janeiro', 'RJ', '23456789', SYSDATE, 'Solicitou um exame para o pet.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(18, 102, 'Cláudia Mendes', 'claudia.mendes@email.com', 'senhaClaudia', '21965432109', 'Rua do Flamengo, 1200', 'Flamengo', 'Rio de Janeiro', 'RJ', '34567890', SYSDATE, 'Cliente novo, procura atendimento regular.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(19, 102, 'Felipe Oliveira', 'felipe.oliveira@email.com', 'senhaFelipe', '21954321098', 'Rua da Praia, 220', 'Botafogo', 'Rio de Janeiro', 'RJ', '45678901', SYSDATE, 'Necessita consulta para avaliação do pet.');

INSERT INTO dbapa.clientes (cd_cliente, cd_empresa, nm_cliente, email_cliente, sh_cliente, fone_contato, endereco_cliente, bairro_cliente, cidade_cliente, uf_cliente, cep_cliente, dt_cadastro_cliente, obs_cliente)
VALUES
(20, 102, 'Renata Souza', 'renata.souza@email.com', 'senhaRenata', '21943210987', 'Rua Santa Clara, 1400', 'Copacabana', 'Rio de Janeiro', 'RJ', '56789012', SYSDATE, 'Acompanhamento regular de saúde do pet.');


