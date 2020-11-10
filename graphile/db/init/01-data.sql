\connect product_model;

/*Create some example components*/
/*INSERT INTO public.component ...*/
/*TODO: complete insert statement*/
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (1, 'Comp A', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (2, 'Comp B', '1.0.0', 'org.b', 'Apache');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (3, 'Comp C', '1.2.0', 'org.c', 'MIT');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (4, 'Comp D', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (5, 'Comp E', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (6, 'Comp F', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (7, 'Comp G', '1.0.0', 'org.a', 'MIT');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (8, 'Comp H', '1.0.0', 'org.a', 'GPL');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (9, 'Comp I', '1.0.0', 'org.l', 'MIT');
INSERT INTO public.component(
	id, name, version, package, license)
	VALUES (10, 'Comp K', '1.0.0', 'org.k', 'unknown');

/*Create some dependencies between components*/
/*INSERT INTO public.dependency ... 
//TODO: complete insert statement*/
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 1, 0,'Comp A is a root ');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 2, 1,'Comp A-Comp B');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 3, 1,'Comp A - Comp C');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 4, 1,'Comp A-Comp D');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 5, 2,'Comp A-Comp B-CompE');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 6, 2,' Comp A-Comp B-Comp F');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 7, 2,' Comp A-Comp C-Comp G');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 8, 2,' Comp A-Comp B-Comp H');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 9, 3,' Comp A-Comp B-Comp E-Comp I');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (1, 10, 3,' Comp A-Comp B-Comp G-Comp K');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (2, 2, 0,'this is Comp B leaf');

INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (2, 5, 1,'Comp B-Comp E');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (2, 6, 1,'Comp B-Comp F');

INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (2, 9, 2,' Comp B-Comp E-Comp I');

INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (3, 3, 0,'this is Comp C leaf');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (3, 7, 1,' Comp A-Comp B-Comp G');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (3, 8, 1,' Comp A-Comp B-Comp H');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (3, 10, 2,' Comp C-Comp G-Comp K');
	
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (4, 4, 0,'this is a Comp D leaf');
	
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (5, 5, 0),'this is Com E leaf';
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (5, 9, 1,'Comp E-Comp I');

INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (6, 6, 0,'this is Comp F');
	
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (7, 7, 0,'this is Comp G');
INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (7, 10, 1,'Comp G-Comp K');

INSERT INTO public.dependency(
	ancestor_id, descendant_id, depth,linking)
	VALUES (8, 8, 0,'this is Comp H');


























