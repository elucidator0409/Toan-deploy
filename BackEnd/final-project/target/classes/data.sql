INSERT INTO roles (name) values ("tutor");
INSERT INTO roles (name) values ("student");

INSERT INTO users (name, gender, email, password, phone_number)
    VALUES  ('Lisa', 'female', 'lisa@gmail.com', '12345', 01234);
INSERT INTO users (name, gender, email, password, phone_number)
    VALUES  ('Jaca', 'male', 'jaca@gmail.com', '12345', 01234);

INSERT INTO courses (name, price, desciption, rating, enroll, active, list_of_video, thumbnail)
    VALUES ('Java core',100, 'Everything about java', 4.5, 200, 1,'https://youtu.be/QDKsQQr-1wA,https://youtu.be/KJqFJ3-lTcA,https://youtu.be/VBviWbusHd8','https://res.cloudinary.com/dzblifjhf/image/upload/v1690124299/e-learning/course2_ulmbyk.png');
INSERT INTO courses (name, price, desciption, rating, enroll,active, list_of_video, thumbnail)
VALUES ('Spring boot',100, 'Spring boot course', 4.7, 500, 1,'https://youtu.be/QDKsQQr-1wA,https://youtu.be/KJqFJ3-lTcA,https://youtu.be/VBviWbusHd8','https://res.cloudinary.com/dzblifjhf/image/upload/v1690124298/e-learning/course1_daopha.jpg');


INSERT INTO user_course VALUES (1,1);
INSERT INTO user_course VALUES (1,2);

INSERT INTO categories (name, active)
    VALUES ('Programming', 1);
INSERT INTO categories (name, active)
VALUES ('Design', 1);
INSERT INTO categories (name, active)
VALUES ('Bussiness', 1);
INSERT INTO categories (name, active)
VALUES ('Lifestyle', 1);
INSERT INTO categories (name, active)
VALUES ('Health & Finess', 1);
INSERT INTO categories (name, active)
VALUES ('Maketing', 1);
INSERT INTO categories (name, active)
VALUES ('Music', 1);
INSERT INTO categories (name, active)
VALUES ('Finance and Accounting', 1)