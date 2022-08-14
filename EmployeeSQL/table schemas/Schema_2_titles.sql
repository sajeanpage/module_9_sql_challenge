CREATE TABLE IF NOT EXISTS public.titles
(
    title_id character varying(10) COLLATE pg_catalog."default" NOT NULL,
    title character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT pk_titles PRIMARY KEY (title_id)
)

TABLESPACE pg_default;
