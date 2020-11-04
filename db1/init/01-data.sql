NSERT INTO public.depen (name, version, vcs, description, comment, homepage_url, external_ref) VALUES
('First product', '0.1.0', 'github.com/first-product', 'first product description', 'no comment','http://github.com/first-product', null),
('Second product', '0.2.0', 'github.com/second-product', 'second product description','critical product', 'http://prod.dev', 'prod.io/dev');
('Second product', '0.2.0', 'github.com/second-product', 'second product description','critical product', 'http://prod.dev', 'prod.io/dev');
('Second product', '0.2.0', 'github.com/second-product', 'second product description','critical product', 'http://prod.dev', 'prod.io/dev');
('Second product', '0.2.0', 'github.com/second-product', 'second product description','critical product', 'http://prod.dev', 'prod.io/dev');
('Second product', '0.2.0', 'github.com/second-product', 'second product description','critical product', 'http://prod.dev', 'prod.io/dev');
('Second product', '0.2.0', 'github.com/second-product', 'second product description','critical product', 'http://prod.dev', 'prod.io/dev');


/*Create some dummy components*/

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
