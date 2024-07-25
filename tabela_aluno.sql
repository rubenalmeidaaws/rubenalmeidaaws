-- Table: public.tbl_aluno

-- DROP TABLE IF EXISTS public.tbl_aluno;

CREATE TABLE IF NOT EXISTS public.tbl_aluno
(
    aluno_id integer NOT NULL,
    nome character varying(30) COLLATE pg_catalog."default",
    CONSTRAINT tbl_aluno_pkey PRIMARY KEY (aluno_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tbl_aluno
    OWNER to postgres;