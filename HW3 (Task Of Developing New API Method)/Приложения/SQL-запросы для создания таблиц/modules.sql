CREATE TABLE public.modules
(
    "id" serial NOT NULL,
    "course_id" integer NOT NULL,
    "title" character varying(255) NOT NULL,
    PRIMARY KEY ("id")
);
