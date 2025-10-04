USE question_db;

SELECT * FROM questions;

ALTER TABLE questions
DROP COLUMN created_at;

SELECT COUNT(*) FROM questions;
SHOW TABLES;
DROP TABLE questions_seq;
SELECT * FROM questions LIMIT 3;

ALTER TABLE questions DROP COLUMN id;
