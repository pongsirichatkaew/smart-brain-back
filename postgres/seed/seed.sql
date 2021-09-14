BEGIN TRANSACTION;

INSERT into users (name,email,entries,joined) values ('bank','bank@test.com', 5, '2021-01-01');
INSERT into login (hash,email) values ('$2a$10$JSYfQq/1xvfDYWUXlp2AHuMUiKCzySlDjqmzWhPOXfigbr31WJ/7W','bank@test.com');

COMMIT;