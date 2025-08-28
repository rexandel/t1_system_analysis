CREATE TABLE public.materials
(
    "id" serial NOT NULL,
    "lesson_id" integer NOT NULL,
    "storage_path" character varying(500) NOT NULL,
    "original_name" character varying(255) NOT NULL,
    "file_type" character varying(10) NOT NULL,
    "meta" jsonb NOT NULL,
    "order_index" integer NOT NULL,
    PRIMARY KEY ("id")
);