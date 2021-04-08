ALTER TABLE ASIGNATURA DROP FOREIGN KEY FK_ASIGNATURA_HORA_INICIO
ALTER TABLE ASIGNATURA DROP FOREIGN KEY FK_ASIGNATURA_ASIGNATURA_MATRICULA_ID
ALTER TABLE ASIGNATURA DROP FOREIGN KEY FK_ASIGNATURA_GRUPO_ASIGNATURA_CURSO_ACADEMICO
ALTER TABLE GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_ASIGNATURA_CURSO_ACADEMICO
ALTER TABLE GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_ID
ALTER TABLE MATRICULA DROP FOREIGN KEY FK_MATRICULA_ASIGNATURAS_MATRICULA_ID
ALTER TABLE TITULACION DROP FOREIGN KEY FK_TITULACION_TITULACION_CODIGO
ALTER TABLE EXPEDIENTE DROP FOREIGN KEY FK_EXPEDIENTE_ENCUESTAS_ID
ALTER TABLE EXPEDIENTE DROP FOREIGN KEY FK_EXPEDIENTE_MATRICULAS_ID
ALTER TABLE ASIGNATURAS_MATRICULA DROP FOREIGN KEY FK_ASIGNATURAS_MATRICULA_MATRICULAS_ID
ALTER TABLE TITULACION_CENTRO DROP FOREIGN KEY FK_TITULACION_CENTRO_titulaciones_CODIGO
ALTER TABLE TITULACION_CENTRO DROP FOREIGN KEY FK_TITULACION_CENTRO_centros_ID
ALTER TABLE GRUPO_ASIGNATURA_ASIGNATURA DROP FOREIGN KEY GRPASIGNATURAASIGNATURAGrpasignaturaCURSOACADEMICO
ALTER TABLE GRUPO_ASIGNATURA_ASIGNATURA DROP FOREIGN KEY GRUPO_ASIGNATURA_ASIGNATURA_asignatura_REFERENCIA
ALTER TABLE GRUPO_ASIGNATURA_ENCUESTA DROP FOREIGN KEY GRPASIGNATURAENCUESTAgrpoasignaturasCURSOACADEMICO
ALTER TABLE GRUPO_ASIGNATURA_ENCUESTA DROP FOREIGN KEY FK_GRUPO_ASIGNATURA_ENCUESTA_encuestas_ID
ALTER TABLE GRUPO_ASIGNATURA_GRUPO DROP FOREIGN KEY GRUPOASIGNATURAGRUPOGrupoasignaturaCURSO_ACADEMICO
ALTER TABLE GRUPO_ASIGNATURA_GRUPO DROP FOREIGN KEY FK_GRUPO_ASIGNATURA_GRUPO_grupo_ID
ALTER TABLE GRUPO_GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_grupos_ID
ALTER TABLE GRUPO_GRUPO DROP FOREIGN KEY FK_GRUPO_GRUPO_Grupo_ID
ALTER TABLE GRUPO_TITULACION DROP FOREIGN KEY FK_GRUPO_TITULACION_Grupo_ID
ALTER TABLE GRUPO_TITULACION DROP FOREIGN KEY FK_GRUPO_TITULACION_titulacion_CODIGO
ALTER TABLE MATRICULA_EXPEDIENTE DROP FOREIGN KEY FK_MATRICULA_EXPEDIENTE_expedientes_NUM_EXPEDIENTE
ALTER TABLE MATRICULA_EXPEDIENTE DROP FOREIGN KEY FK_MATRICULA_EXPEDIENTE_Matricula_ID
ALTER TABLE MATRICULA_ASIGNATURA DROP FOREIGN KEY FK_MATRICULA_ASIGNATURA_Matricula_ID
ALTER TABLE MATRICULA_ASIGNATURA DROP FOREIGN KEY MATRICULA_ASIGNATURAlistado_asignaturas_REFERENCIA
ALTER TABLE TITULACION_ASIGNATURA DROP FOREIGN KEY FK_TITULACION_ASIGNATURA_asignaturas_REFERENCIA
ALTER TABLE TITULACION_ASIGNATURA DROP FOREIGN KEY FK_TITULACION_ASIGNATURA_Titulacion_CODIGO
ALTER TABLE TITULACION_EXPEDIENTE DROP FOREIGN KEY TITULACION_EXPEDIENTE_expedientes_NUM_EXPEDIENTE
ALTER TABLE TITULACION_EXPEDIENTE DROP FOREIGN KEY FK_TITULACION_EXPEDIENTE_Titulacion_CODIGO
ALTER TABLE TITULACION_GRUPO DROP FOREIGN KEY FK_TITULACION_GRUPO_Titulacion_CODIGO
ALTER TABLE TITULACION_GRUPO DROP FOREIGN KEY FK_TITULACION_GRUPO_grupos_ID
ALTER TABLE ASIGNATURAS_MATRICULA_ASIGNATURA DROP FOREIGN KEY SIGNATURASMATRICULAASIGNATURAsignaturasmatriculaID
ALTER TABLE ASIGNATURAS_MATRICULA_ASIGNATURA DROP FOREIGN KEY ASIGNATURASMATRICULAASIGNATURAasignaturaREFERENCIA
ALTER TABLE ASIGNATURAS_MATRICULA_GRUPO DROP FOREIGN KEY FK_ASIGNATURAS_MATRICULA_GRUPO_grupo_ID
ALTER TABLE ASIGNATURAS_MATRICULA_GRUPO DROP FOREIGN KEY ASIGNATURASMATRICULA_GRUPOAsignaturas_matricula_ID
ALTER TABLE ENCUESTA_EXPEDIENTE DROP FOREIGN KEY FK_ENCUESTA_EXPEDIENTE_Encuesta_ID
ALTER TABLE ENCUESTA_EXPEDIENTE DROP FOREIGN KEY FK_ENCUESTA_EXPEDIENTE_expedientes_NUM_EXPEDIENTE
ALTER TABLE ALUMNO_EXPEDIENTE DROP FOREIGN KEY FK_ALUMNO_EXPEDIENTE_Alumno_ID
ALTER TABLE ALUMNO_EXPEDIENTE DROP FOREIGN KEY FK_ALUMNO_EXPEDIENTE_expedientes_NUM_EXPEDIENTE
ALTER TABLE CLASE_ASIGNATURA DROP FOREIGN KEY FK_CLASE_ASIGNATURA_HORA_INICIO
ALTER TABLE CLASE_ASIGNATURA DROP FOREIGN KEY FK_CLASE_ASIGNATURA_asignatura_REFERENCIA
ALTER TABLE CLASE_GRUPO DROP FOREIGN KEY FK_CLASE_GRUPO_HORA_INICIO
ALTER TABLE CLASE_GRUPO DROP FOREIGN KEY FK_CLASE_GRUPO_grupo_ID
DROP TABLE ASIGNATURA
DROP TABLE CENTRO
DROP TABLE GRUPO_ASIGNATURA
DROP TABLE GRUPO
DROP TABLE MATRICULA
DROP TABLE TITULACION
DROP TABLE EXPEDIENTE
DROP TABLE ASIGNATURAS_MATRICULA
DROP TABLE ENCUESTA
DROP TABLE ALUMNO
DROP TABLE CLASE
DROP TABLE TITULACION_CENTRO
DROP TABLE GRUPO_ASIGNATURA_ASIGNATURA
DROP TABLE GRUPO_ASIGNATURA_ENCUESTA
DROP TABLE GRUPO_ASIGNATURA_GRUPO
DROP TABLE GRUPO_GRUPO
DROP TABLE GRUPO_TITULACION
DROP TABLE MATRICULA_EXPEDIENTE
DROP TABLE MATRICULA_ASIGNATURA
DROP TABLE TITULACION_ASIGNATURA
DROP TABLE TITULACION_EXPEDIENTE
DROP TABLE TITULACION_GRUPO
DROP TABLE ASIGNATURAS_MATRICULA_ASIGNATURA
DROP TABLE ASIGNATURAS_MATRICULA_GRUPO
DROP TABLE ENCUESTA_EXPEDIENTE
DROP TABLE ALUMNO_EXPEDIENTE
DROP TABLE CLASE_ASIGNATURA
DROP TABLE CLASE_GRUPO
DELETE FROM SEQUENCE WHERE SEQ_NAME = 'SEQ_GEN'
