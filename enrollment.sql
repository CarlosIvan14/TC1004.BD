--Tabla de alumno
create table alumno(
    matricula text primary key,
    nombre text,
    apellido text
);
--Tabla de alumno_grupo
create table alumno_grupo(
    id integer primary key,
    matricula text,
    grupo_id text
);
--Tabla de grupo
create table grupo(
    id integer primary key,
    numero integer,
    cupo integer,
    curso_clave text,
    profesor_matricula text
);
--Tabla de curso
create table curso(
    clave text primary key,
    nombre text
);
--Tabla de profesor
create table profesor(
    nomina text primary key,
    nombre text,
    apellido text
);