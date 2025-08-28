CREATE TABLE public.lessons
(
    "id" serial NOT NULL,
    "module_id" integer NOT NULL,
    "title" character varying(255) NOT NULL,
    "order_index" integer NOT NULL,
    PRIMARY KEY ("id")
);