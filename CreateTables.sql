CREATE TABLE ALUNOS{
	MATRICULA 	NUMBER PRIMARY KEY
,	NOME		VARCHAR2(100)
,	IDADE		NUMBER
,	CPF			VARCHAR2(15)
,	MATERIA_PREF VARCHAR2(100)
,	TRABALHA	VARCHAR2(1) DEFAULT 'N' 
,	INTEGRADA	NUMBER
,	MAIOR_NOTA  NUMBER
,	MENOR_NOTA 	NUMBER
};


CREATE TABLE BANCO_DE_DADOS{
	COD_MATERIA NUMBER
,	FALTAS		NUMBER
,	N1			NUMBER
,	AP 			NUMBER
,	COD_ALUNO	NUMBER
,	MEDIA_FINAL	NUMBER
,	APROVEITAMENTO NUMBER
};



CREATE TABLE CALCULO_DIF{
	COD_MATERIA NUMBER
,	FALTAS		NUMBER
,	N1			NUMBER
,	AP 			NUMBER
,	COD_ALUNO	NUMBER
,	MEDIA_FINAL	NUMBER
,	APROVEITAMENTO NUMBER
};



CREATE TABLE CALCULO_NUM{
	COD_MATERIA NUMBER
,	FALTAS		NUMBER
,	N1			NUMBER
,	AP 			NUMBER
,	COD_ALUNO	NUMBER
,	MEDIA_FINAL	NUMBER
,	APROVEITAMENTO NUMBER
};



CREATE TABLE SISTEMAS_OP{
	COD_MATERIA NUMBER
,	FALTAS		NUMBER
,	N1			NUMBER
,	AP 			NUMBER
,	COD_ALUNO	NUMBER
,	MEDIA_FINAL	NUMBER
,	APROVEITAMENTO NUMBER
};



CREATE TABLE ARQUITETURA{
	COD_MATERIA NUMBER
,	FALTAS		NUMBER
,	N1			NUMBER
,	AP 			NUMBER
,	COD_ALUNO	NUMBER
,	MEDIA_FINAL	NUMBER
,	APROVEITAMENTO NUMBER
};



CREATE TABLE ALGORITMOS{
	COD_MATERIA NUMBER
,	N1			NUMBER
,	AP 			NUMBER
,	COD_ALUNO	NUMBER
,	MEDIA_FINAL	NUMBER
,	APROVEITAMENTO NUMBER
};