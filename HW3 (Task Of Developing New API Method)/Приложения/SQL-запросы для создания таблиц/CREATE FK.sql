-- Связь: modules -> courses
ALTER TABLE modules 
ADD CONSTRAINT fk_modules_courses 
FOREIGN KEY (course_id) 
REFERENCES courses(id) 
ON DELETE CASCADE;

-- Связь: lessons -> modules
ALTER TABLE lessons 
ADD CONSTRAINT fk_lessons_modules 
FOREIGN KEY (module_id) 
REFERENCES modules(id) 
ON DELETE CASCADE;

-- Связь: materials -> lessons
ALTER TABLE materials 
ADD CONSTRAINT fk_materials_lessons 
FOREIGN KEY (lesson_id) 
REFERENCES lessons(id) 
ON DELETE CASCADE;

-- Связь: user_courses -> users
ALTER TABLE user_courses 
ADD CONSTRAINT fk_user_courses_users 
FOREIGN KEY (user_id) 
REFERENCES users(id) 
ON DELETE CASCADE;

-- Связь: user_courses -> courses
ALTER TABLE user_courses 
ADD CONSTRAINT fk_user_courses_courses 
FOREIGN KEY (course_id) 
REFERENCES courses(id) 
ON DELETE CASCADE;

-- Уникальность связи пользователь-курс
ALTER TABLE user_courses 
ADD CONSTRAINT unique_user_course 
UNIQUE (user_id, course_id);