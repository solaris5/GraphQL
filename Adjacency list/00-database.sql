-- Table: public.Alist

-- DROP TABLE public."Alist";

CREATE TABLE public."Alist"
(
    id integer NOT NULL,
    name character(100) COLLATE pg_catalog."default",
    parent_id integer,
    CONSTRAINT "Alist_pkey" PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public."Alist"
    OWNER to postgres;
