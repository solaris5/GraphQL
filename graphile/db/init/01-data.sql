\connect product_model;

/*Create some example components*/
/*INSERT INTO public.component ...*/
/*TODO: complete insert statement*/
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (1, 'Comp A', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (2, 'Comp B', '1.0.0', 'org.b', 'Apache');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (3, 'Comp C', '1.2.0', 'org.c', 'MIT');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (4, 'Comp D', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (5, 'Comp E', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (6, 'Comp F', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (7, 'Comp G', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (8, 'Comp H', '1.0.0', 'org.a', 'GPL');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (9, 'Comp I', '1.0.0', 'org.l', 'MIT');
INSERT INTO public.component(
	id, name, version, packagen, lincese)
	VALUES (10, 'Comp K', '1.0.0', 'org.k', 'unknown');

/*Create some dependencies between components*/
/*INSERT INTO public.dependency ... 
//TODO: complete insert statement*/
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (1, 1, 0, 'Comp A', 'this is root');

INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (2, 2, 2, 'Comp B', 'father is root');
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (3, 3, 0, 'Comp C','second son of Ａ');
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (4, 4, 0, 'Comp D','last son of A');
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (5, 5, 0, 'Comp E'.'grandson of B');
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES ( 6, 6, 0, 'Comp F','seond grandson of B');
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (7, 7, 0, 'Comp G', 'grandson of C');
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (8, 8, 0, 'Comp H', 'last son of C');
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (9, 9, 0, 'Comp I','one of last son' );
INSERT INTO public.depencecy(
	ancestor_id, descendant_id, depth, name, linking)
	VALUES (10, 10, 0, 'Comp K', 'last son');
