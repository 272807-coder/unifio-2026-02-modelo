insert into categoria (nome, descricao) values ('Ciência e Inovação', 'Eventos dedicados à pesquisa, ciência, inovação e novas descobertas');
insert into categoria (nome, descricao) values ('Empreendedorismo', 'Eventos sobre criação de empresas, liderança e desenvolvimento de negócios');
insert into categoria (nome, descricao) values ('Qualidade de Vida', 'Eventos relacionados à saúde, equilíbrio pessoal e hábitos saudáveis');
insert into categoria (nome, descricao) values ('Desenvolvimento Profissional', 'Eventos voltados para aprendizado, carreira e aprimoramento de habilidades');
insert into categoria (nome, descricao) values ('Arte e Entretenimento', 'Eventos envolvendo manifestações artísticas, música, cinema e cultura');

insert into local (nome, endereco, capacidade) values ('Centro de Inovação Norte', 'Rua dos Ipês, 245, Jardim Central', 420);
insert into local (nome, endereco, capacidade) values ('Espaço Empresarial Horizonte', 'Avenida das Nações, 780, Vila Nova', 850);
insert into local (nome, endereco, capacidade) values ('Auditório Vida Plena', 'Rua do Sol, 412, Bela Vista', 280);
insert into local (nome, endereco, capacidade) values ('Instituto de Formação Profissional', 'Avenida dos Educadores, 925, Centro', 180);
insert into local (nome, endereco, capacidade) values ('Complexo Cultural Aurora', 'Rua das Acácias, 670, Jardim América', 550);

insert into palestrante (nome, mini_bio, email) values ('Marcos Vinícius Rocha', 'Especialista em inteligência artificial e pesquisador na área de sistemas inteligentes', 'marcos.rocha@eventos.com');
insert into palestrante (nome, mini_bio, email) values ('Larissa Monteiro', 'Empreendedora e mentora de startups com experiência em gestão e inovação empresarial', 'larissa.monteiro@eventos.com');
insert into palestrante (nome, mini_bio, email) values ('Gabriel Mendes', 'Profissional da área da saúde com atuação em prevenção e qualidade de vida', 'gabriel.mendes@eventos.com');
insert into palestrante (nome, mini_bio, email) values ('Beatriz Nogueira', 'Professora e especialista em metodologias de aprendizagem e desenvolvimento profissional', 'beatriz.nogueira@eventos.com');
insert into palestrante (nome, mini_bio, email) values ('André Vasconcelos', 'Produtor cultural e curador especializado em eventos artísticos e manifestações culturais', 'andre.vasconcelos@eventos.com');

insert into participante (nome, email, telefone) values ('Mariana Oliveira', 'mariana.oliveira@participantes.com', '(19) 98842-6157');
insert into participante (nome, email, telefone) values ('Lucas Martins', 'lucas.martins@participantes.com', '(27) 97631-8425');
insert into participante (nome, email, telefone) values ('Sofia Almeida', 'sofia.almeida@participantes.com', '(48) 96572-3146');
insert into participante (nome, email, telefone) values ('Rafael Teixeira', 'rafael.teixeira@participantes.com', '(51) 95486-2073');
insert into participante (nome, email, telefone) values ('Isabela Ramos', 'isabela.ramos@participantes.com', '(85) 94317-6824');

insert into evento (nome, descricao, data_inicio, data_fim, status, capacidade, categoria_id, local_id, palestrante_id) values ('Encontro de Ciência e Inovação', 'Conferências sobre descobertas científicas, inovação e tecnologias emergentes', '2026-10-22 08:30:00', '2026-10-24 17:30:00', 'Confirmado', 420, 1, 1, 1);
insert into evento (nome, descricao, data_inicio, data_fim, status, capacidade, categoria_id, local_id, palestrante_id) values ('Conferência de Empreendedorismo', 'Palestras e debates sobre criação de negócios, liderança e estratégias empresariais', '2026-11-12 09:00:00', '2026-11-13 18:00:00', 'Confirmado', 850, 2, 2, 2);
insert into evento (nome, descricao, data_inicio, data_fim, status, capacidade, categoria_id, local_id, palestrante_id) values ('Jornada de Qualidade de Vida', 'Encontros sobre prevenção, saúde, bem-estar e hábitos para uma vida equilibrada', '2026-11-27 08:00:00', '2026-11-27 16:30:00', 'Agendado', 280, 3, 3, 3);
insert into evento (nome, descricao, data_inicio, data_fim, status, capacidade, categoria_id, local_id, palestrante_id) values ('Imersão em Desenvolvimento Profissional', 'Atividades práticas para aprimoramento de competências e crescimento na carreira', '2026-12-07 09:00:00', '2026-12-08 18:00:00', 'Agendado', 180, 4, 4, 4);
insert into evento (nome, descricao, data_inicio, data_fim, status, capacidade, categoria_id, local_id, palestrante_id) values ('Mostra de Arte e Criatividade', 'Exposições, apresentações musicais e experiências voltadas à produção artística', '2026-12-18 15:00:00', '2026-12-20 21:30:00', 'Agendado', 550, 5, 5, 5);

insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-20 08:45:00', 'Confirmada', 1, 1);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-21 13:15:00', 'Pendente', 2, 2);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-22 10:30:00', 'Confirmada', 3, 3);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-23 15:20:00', 'Cancelada', 4, 4);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-24 11:45:00', 'Pendente', 5, 5);
