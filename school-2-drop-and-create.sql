-- Drop the students table
drop table if exists students;
-- Recreate it
create table students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name text,
    last_name text,
    email Text
);