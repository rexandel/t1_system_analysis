CREATE TABLE public.courses
(
    "id" serial NOT NULL,
    "title" character varying(255) NOT NULL,
    "description" text NOT NULL,
    PRIMARY KEY ("id")
);
