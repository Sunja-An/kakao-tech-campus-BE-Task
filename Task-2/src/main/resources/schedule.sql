-- 해당 schedule.sql 을 사용해도 되지만, 손수 제작한 JpaRepository 에서
-- 자동으로 @Entity 이 있을 경우, Entity 로 등록되도록 해놓았습니다.

-- CREATE TABLE author (
--     author_id INT PRIMARY KEY AUTO_INCREMENT,
--     author_name VARCHAR(255),
--     author_email VARCHAR(255)
-- );
--
-- CREATE TABLE todo (
--     todo_id INT PRIMARY KEY AUTO_INCREMENT,
--     todo_title VARCHAR(255),
--     author_id INT,
--     todo_password VARCHAR(255),
--     FOREIGN KEY (author_id) REFERENCES author(author_id)
-- );