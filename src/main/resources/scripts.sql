CREATE TABLE student (
  name VARCHAR(20)

);
INSERT INTO student (name, ser_name, phone, email) VALUES ('bim', 'frick', '+380503456785', 'bim@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('doberman', 'dog', '+380503456787', 'doberman@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('karl', 'bobovich', '+380503456789', 'bob@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('jon', 'karlov', '+380633456781', 'jon@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('toma', 'karlova', '+380633456782', 'toma@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('ikka', 'bus', '+380633456788', 'ikka@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('fox', 'gordon', '+380683456784', 'fox@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('don', 'abramov', '+380903456786', 'don@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('dina', 'ivanova', '+380903456789', 'dina@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933456783', 'den@gmail.com');

SELECT * FROM student ORDER BY id ASC;
SELECT name FROM student WHERE phone LIKE '%+38050%';
SELECT name FROM student WHERE phone LIKE '%+38093%'AND phone LIKE '%+38050%';
SELECT name FROM student WHERE phone LIKE '%+38068%'OR phone LIKE '%+38050%';
SELECT * FROM student where ser_name=(SELECT ser_name FROM student group by ser_name Having COUNT(ser_name)>1 );
SELECT COUNT(name) FROM student;
SELECT COUNT(name) FROM student WHERE email LIKE '%gmail.ru%';
SELECT * FROM student where ser_name=(SELECT ser_name FROM student group by ser_name Having COUNT(ser_name)>1 );

INSERT INTO student (name, ser_name, phone, email) VALUES ('bima', 'frick', '+380503459785', 'bim119@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('dobermans', 'dog', '+380503456701', 'doberma5@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('karlik', 'bobovich', '+380503456849', 'bob7@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('jonik', 'karlov', '+380635456781', 'jon15@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('tomas', 'karlova', '+380633456792', 'toma2@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('ikkar', 'bus', '+380633456158', 'ikka3@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('foxas', 'gordon', '+380681456784', 'fox45@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('donte', 'abramov', '+380903456778', 'don96@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('dinara', 'ivanova', '+380903453689', 'dina85@mail.ru');
INSERT INTO student (name, ser_name, phone, email) VALUES ('dener', 'ketch', '+380931256783', 'den12@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('deneg', 'ketch', '+380933456913', 'den13@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('dendet', 'ketch', '+380933456933', 'den14@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('dolk', 'ketch', '+380933456853', 'den15@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('denrt', 'ketch', '+380933456786', 'den16@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('vokr', 'ketch', '+380933486783', 'den17@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('sopl', 'ketch', '+380933484783', 'den18@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('venza', 'ketch', '+380931056783', 'den19@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933456123', 'den20@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933456963', 'den21@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933451483', 'den22@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933166783', 'den23@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933456717', 'den24@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933456737', 'den25@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933453683', 'den26@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933439783', 'den27@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933456633', 'den28@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933454983', 'den55@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933451483', 'den67@gmail.com');
INSERT INTO student (name, ser_name, phone, email) VALUES ('den', 'ketch', '+380933452783', 'den99@gmail.com');

CREATE TABLE adres (
  city VARCHAR(20),
  street VARCHAR(25),
  house INT

);