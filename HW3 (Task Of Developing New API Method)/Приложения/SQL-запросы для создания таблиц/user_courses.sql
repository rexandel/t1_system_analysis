CREATE TABLE public.user_courses
(
    "id" serial NOT NULL,
    "user_id" integer NOT NULL,
    "course_id" integer NOT NULL,
    "enrolled_at" TIMESTAMPTZ DEFAULT NOW(),
    PRIMARY KEY ("id")
)