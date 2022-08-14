CREATE TABLE IF NOT EXISTS public.dept_employee
(
    emp_no integer NOT NULL,
    dept_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT pk_dept_employee PRIMARY KEY (emp_no, dept_no),
    CONSTRAINT fk_dept_employee_dept_no FOREIGN KEY (dept_no)
        REFERENCES public.department (dept_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_dept_employee_emp_no FOREIGN KEY (emp_no)
        REFERENCES public.employees (emp_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;