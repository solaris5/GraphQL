
CREATE TABLE public.component
(
    id integer NOT NULL,
    name text ,
    version text,
    packagen text ,
    lincese text ,
    CONSTRAINT component_pkey PRIMARY KEY (id);
)



CREATE TABLE public.depencecy
(
    ancestor_id integer NOT NULL,
    descendant_id integer NOT NULL,
    depth integer,
    name text ,
    linking text ,
    CONSTRAINT pr_depencecy PRIMARY KEY (ancestor_id)
        INCLUDE(ancestor_id, descendant_id);
)







