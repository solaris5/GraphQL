\connect product_model;

create table public.component(
   id serial primary key,
   name text,
   version text,
   package text,
   license text
);

create table public.dependency(
  ancestor_id integer not null,
  descendant_id integer not null,
  depth integer not null,
  linking text,
  primary key (ancestor_id,descendant_id),
  foreign key (ancestor_id) references public.component(id),
  foreign key (descendant_id) references public.component(id)

);