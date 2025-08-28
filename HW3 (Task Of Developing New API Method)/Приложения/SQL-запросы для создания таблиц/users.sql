CREATE TABLE public.users
(
    "id" serial NOT NULL,
    "user_name" character varying(255) NOT NULL,
    "user_email" character varying(255) NOT NULL,
    "password_hash" character varying(255) NOT NULL,
    "user_phone" character(11) NOT NULL,
    "account_role" integer NOT NULL,
    "status" character varying(255) NOT NULL,
    PRIMARY KEY ("id")
);
