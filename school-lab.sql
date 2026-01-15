-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS sections;
DROP TABLE IF EXISTS enrollments;

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);

create table teachers(
  id INTEGER PRIMARY KEY AUTOINCREMENT,

);

Create table courses (
  id INTEGER PRIMARY KEY AUTOINCREMENT,

);

create table selections (
  id INTEGER PRIMARY KEY AUTOINCREMENT,

);

create table enrollments (
  id INTEGER PRIMARY KEY
)

-- Create the rest of the tables

