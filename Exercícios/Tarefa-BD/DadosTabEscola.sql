-- Inserindo dados na tabela TB_ALUNOS
INSERT INTO TB_ALUNOS (nome) VALUES ('Ruth Rodrigues');
INSERT INTO TB_ALUNOS (nome) VALUES ('Maria Silveira');
INSERT INTO TB_ALUNOS (nome) VALUES ('Victor Gabriel');
INSERT INTO TB_ALUNOS (nome) VALUES ('Enzo Belmino');
INSERT INTO TB_ALUNOS (nome) VALUES ('Mirela Vale');
INSERT INTO TB_ALUNOS (nome) VALUES ('Marina Silva');
INSERT INTO TB_ALUNOS (nome) VALUES ('Ruan Rodrigues');
INSERT INTO TB_ALUNOS (nome) VALUES ('Geovanna da Rocha');
INSERT INTO TB_ALUNOS (nome) VALUES ('Matheus Pereira');

-- Inserindo dados na tabela TB_PROFESSOR
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Ricardo Taveira');
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Gerson Maciel');
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Lorena');
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Joao Potencia');

-- Inserindo dados na tabela TB_DISCIPLINA
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Banco de Dados');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Historia');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Fisica');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Portugues');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Geografia');

-- Inserindo dados na tabela Matricula
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (1, 1, 1, 9.0, 8.5, 2, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (2, 2, 2, 6.0, 5.5, 5, FALSE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (3, 1, 1, 9.0, 8.5, 1, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (4, 3, 3, 6.5, 7.0, 3, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (5, 4, 4, 5.0, 6.0, 6, FALSE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (6, 1, 1, 8.5, 9.0, 0, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (7, 2, 5, 7.0, 7.5, 4, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (8, 3, 3, 9.0, 8.5, 1, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (9, 4, 4, 5.5, 6.0, 8, FALSE);
