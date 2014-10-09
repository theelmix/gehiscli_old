--
-- Nombre: persona 
-- Desc: 
--
CREATE TABLE "persona" (
	"persona_id" bigint serial NOT NULL,
	"fecha_registro" timestamp with time zone DEFAULT '01-01-0001 00:00:00',
	"primer_nombre" character varying(60) NOT NULL,
	"segundo_nombre" character varying(60) DEFAULT '',
	"apellido" character varying(60) NOT NULL,
	"segundo_apellido" character varying(60) DEFAULT '',
	"otro_nombre" text DEFAULT '',
	"fecha_nacimiento" date DEFAULT '01-01-0001',
	"tipo_sangre" character(2) DEFAULT '',
	"nombre_calle" character varying(60) DEFAULT '',
	"numero_calle" character varying(10) DEFAULT '',
	"codigo_postal" character varying(15) DEFAULT '',
	"ciudad" integer DEFAULT '0',
	"direccion_valida" smallint DEFAULT '0',
	"nacionalidad" character varying(35) DEFAULT '',
	"telefono1_codigo" character varying(15) DEFAULT '0',
	"telefono1_num" character varying(35) DEFAULT '',
	"telefono2_codigo" character varying(15) DEFAULT '0',
	"telefono2_num" character varying(35) DEFAULT '',
	"email" character varying(60) DEFAULT '',
	"estado_civil" character varying(35) DEFAULT '',
	"sexo" character(1) DEFAULT '',
	"titulo" character varying(25) DEFAULT '',
	"foto" bytea,
	"foto_nombre" character varying(60) DEFAULT '',
	"origen_etnico" character varying(30),
	"nombre_organizacion" character varying(60) DEFAULT '',
	"cedula" character varying(60) DEFAULT '',
	"religion" character varying(125) DEFAULT '',
	"madre_id" bigint DEFAULT '0',
	"padre_id" bigint DEFAULT '0',
	"nombre_persona_contacto" character varying(255) DEFAULT '',
	"id_persona_contacto" bigint DEFAULT '0',
	"relacion_contacto" character varying(25) DEFAULT '0',
	"fecha_fallecido" date DEFAULT '01-01-0001',
	"defuncion_id" bigint DEFAULT '0',
	"causa_fallecimiento" character varying(255) DEFAULT '',
	"causa_fallecimiento_codigo" character varying(15) DEFAULT '',
	"fecha_actualizacion" timestamp with time zone DEFAULT '01-01-0001 00:00:00',
	"estado" character varying(20) DEFAULT '',
	"historia" text DEFAULT '',
	"modificacion_id" character varying(35) DEFAULT '',
	"modify_time" bigint DEFAULT '0',
	"creado_id" character varying(35) NOT NULL,
	"creado_fecha" bigint DEFAULT '0',
	Constraint "persona_pkey" Primary Key ("persona_id")
);

--
-- Nombre:  
-- Desc: 
--
