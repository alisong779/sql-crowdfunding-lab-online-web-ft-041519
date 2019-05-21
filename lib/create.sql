CREATE TABLE project(
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT);

CREATE TABLE user(
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER);

CREATE TABLE pledge (
id INTEGER PRIMARY KEY,
amount INTEGER
user_id INTEGER,
project_id INTEGER);












-- **Create a schema based on the following information:**
-- - A project has a title, a category, a funding goal, a start date, and an end date.
-- - A user has a name and an age
-- - A pledge has an amount. It belongs to a user, and it also belongs to a project.