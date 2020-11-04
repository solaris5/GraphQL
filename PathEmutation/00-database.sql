-- Table: public.Blist

-- DROP TABLE public."Blist";

CREATE TABLE public."Blist"
(
    id integer NOT NULL,
    name character varying(100) COLLATE pg_catalog."default",
    path character varying(100) COLLATE pg_catalog."default",
    CONSTRAINT "Blist_pkey" PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public."Blist"
    OWNER to postgres;
