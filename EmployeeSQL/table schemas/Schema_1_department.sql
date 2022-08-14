
CREATE TABLE IF NOT EXISTS public.department
(
    dept_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    dept_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT pk_department PRIMARY KEY (dept_no)
)

TABLESPACE pg_default;
