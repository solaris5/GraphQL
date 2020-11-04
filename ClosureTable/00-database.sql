CREATE TABLE public.component
(
    id integer NOT NULL,
    name text COLLATE pg_catalog."default",
    version text COLLATE pg_catalog."default",
    "package" text COLLATE pg_catalog."default",
    lincense text COLLATE pg_catalog."default",
    product_id integer,
    CONSTRAINT component_pkey PRIMARY KEY (id)
)




CREATE TABLE public.product
(
    ancestor_id integer NOT NULL,
    descendant_id integer NOT NULL,
    " name" text COLLATE pg_catalog."default",
    " version" text COLLATE pg_catalog."default",
    "  vcs" text COLLATE pg_catalog."default",
    " description" text COLLATE pg_catalog."default",
    comment text COLLATE pg_catalog."default",
    homepage_url text COLLATE pg_catalog."default",
    external_ref text COLLATE pg_catalog."default",
    depth integer,
    CONSTRAINT product_pkey PRIMARY KEY (ancestor_id, descendant_id),
    CONSTRAINT ancestor_id FOREIGN KEY (ancestor_id)
        REFERENCES public.component (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT descendant_id FOREIGN KEY (ancestor_id)
        REFERENCES public.component (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
