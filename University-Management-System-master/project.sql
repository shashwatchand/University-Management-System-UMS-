use universitymanagementsystem;

create table login(username varchar(25), password varchar(25));

insert into login values('admin', '12345');

create table student(name varchar(40), fname varchar(40), rollno varchar(20), dob varchar(40), address varchar(100), phone varchar(20), email varchar(40), class_x varchar(20), class_xii varchar(20), aadhar varchar(20), course varchar(40), branch varchar(40));
create table teacher(name varchar(40), fname varchar(40), empId varchar(20), dob varchar(40), address varchar(100), phone varchar(20), email varchar(40), class_x varchar(20), class_xii varchar(20), aadhar varchar(20), education varchar(40), department varchar(40));
create table studentleave(rollno varchar(20), date varchar(50), duration varchar(20));
create table teacherleave(empId varchar(20), date varchar(50), duration varchar(20));
create table subject(rollno varchar(20), semester varchar(20), subject1 varchar(50), subject2 varchar(50), subject3 varchar(50), subject4 varchar(50), subject5 varchar(50));
create table marks(rollno varchar(20), semester varchar(20), marks1 varchar(50), marks2 varchar(50), marks3 varchar(50), marks4 varchar(50), marks5 varchar(50));
create table fee(course varchar(20), semester1 varchar(20), semester2 varchar(20), semester3 varchar(20), semester4 varchar(20), semester5 varchar(20), semester6 varchar(20), semester7 varchar(20), semester8 varchar(20));

insert into login values('Shashwat', 'Shashwat@_10');










insert into login values('suresh','suresh');



insert into fee values("BTech", "48000", "43000","43000","43000","43000","43000","43000","43000");

insert into fee values("Bsc", "40000", "35000","35000","35000","35000","35000","","");

insert into fee values("BCA", "35000", "34000","34000","34000","34000","34000","","");

insert into fee values("MTech", "65000", "60000","60000","60000","","","","");

insert into fee values("MSc", "47500", "45000","45000","45000","","","","");

insert into fee values("MCA", "43000", "42000","42000","49000","","","","");

insert into fee values("Bcom", "22000", "20000","20000","20000","20000","20000","","");

insert into fee values("Mcom", "36000", "30000","30000","30000","","","","");

select * from fee;
select * from teacher;

INSERT INTO teacher 
VALUES ('John Doe', 'Michael Doe', '123456', '1990-05-15', '123 Main St', '9555123456', 'john.doe@example.com', '85', '90', '123456789012', 'Computer Science', 'Information Technology');


-- Entry 1
INSERT INTO teacher 
VALUES ('Alice Smith', 'David Smith', '101', '1988-09-20', '456 Park Ave', '9752134680', 'alice.smith@example.com', '78', '88', '987654321012', 'Mathematics', 'Statistics');

-- Entry 2
INSERT INTO teacher 
VALUES ('Bob Johnson', 'Emily Johnson', '202', '1995-03-10', '789 Elm St', '9658742301', 'bob.johnson@example.com', '80', '92', '876543210987', 'Physics', 'Mechanics');

-- Entry 3
INSERT INTO teacher 
VALUES ('Charlie Brown', 'Olivia Brown', '303', '1980-11-05', '321 Oak St', '9345678120', 'charlie.brown@example.com', '75', '85', '765432109876', 'Chemistry', 'Organic Chemistry');

-- Entry 4
INSERT INTO teacher 
VALUES ('Daniel Miller', 'Sophia Miller', '404', '1975-07-15', '987 Pine St', '9192837460', 'daniel.miller@example.com', '82', '89', '654321098765', 'Biology', 'Genetics');

-- Entry 5
INSERT INTO teacher 
VALUES ('Ethan Davis', 'Isabella Davis', '505', '1992-04-30', '654 Maple St', '9988776655', 'ethan.davis@example.com', '85', '90', '543210987654', 'Computer Science', 'Database Management');

-- Entry 6
INSERT INTO teacher 
VALUES ('Frank Wilson', 'Mia Wilson', '606', '1987-12-18', '123 Cherry St', '9856742301', 'frank.wilson@example.com', '79', '88', '432109876543', 'History', 'World History');

-- Entry 7
INSERT INTO teacher 
VALUES ('Grace Taylor', 'Nathan Taylor', '707', '1990-08-25', '876 Birch St', '9573846210', 'grace.taylor@example.com', '83', '91', '321098765432', 'English', 'Literature');

-- Entry 8
INSERT INTO teacher 
VALUES ('Henry Anderson', 'Ava Anderson', '808', '1985-06-12', '234 Walnut St', '9678451230', 'henry.anderson@example.com', '88', '95', '210987654321', 'Art', 'Painting');

-- Entry 9
INSERT INTO teacher 
VALUES ('Isaac Martinez', 'Chloe Martinez', '909', '1978-10-08', '567 Cedar St', '9263478150', 'isaac.martinez@example.com', '76', '86', '109876543210', 'Music', 'Instrumental');

-- Entry 10
INSERT INTO teacher 
VALUES ('Jack Thompson', 'Lily Thompson', '010', '1998-02-03', '345 Pine St', '9554321876', 'jack.thompson@example.com', '80', '90', '987654321098', 'Physical Education', 'Sports Science');


INSERT INTO student 
VALUES 
('Emma Johnson', 'Michael Johnson', '210934106001', '1999-07-12', '789 Elm St', '9658742301', 'emma.johnson@example.com', '85', '90', '123456789012', 'B.Tech', 'Computer Science'),
('Oliver Brown', 'Sophia Brown', '210934106002', '2001-04-25', '321 Oak St', '9345678120', 'oliver.brown@example.com', '80', '88', '234567890123', 'BCA', 'IT'),
('Ava Wilson', 'Ethan Wilson', '210934106003', '1998-11-05', '987 Pine St', '9192837460', 'ava.wilson@example.com', '78', '85', '345678901234', 'BBA', 'Civil'),
('Liam Davis', 'Isabella Davis', '210934106004', '2000-02-15', '654 Maple St', '9988776655', 'liam.davis@example.com', '90', '95', '456789012345', 'MBA', 'Mechanics'),
('Mia Anderson', 'Henry Anderson', '210934106005', '1997-09-30', '123 Cherry St', '9856742301', 'mia.anderson@example.com', '85', '92', '567890123456', 'MCA', 'IT'),
('Noah Martinez', 'Chloe Martinez', '210934106006', '1996-12-18', '876 Birch St', '9573846210', 'noah.martinez@example.com', '88', '90', '678901234567', 'BSc', 'Mechanics'),
('Sophia Taylor', 'Nathan Taylor', '210934106007', '1999-05-25', '234 Walnut St', '9678451230', 'sophia.taylor@example.com', '79', '88', '789012345678', 'MSC', 'Electronics'),
('Jackson Thompson', 'Lily Thompson', '210934106008', '1995-03-12', '567 Cedar St', '9263478150', 'jackson.thompson@example.com', '82', '86', '890123456789', 'M.Tech', 'Computer Science'),
('Amelia Parker', 'William Parker', '210934106009', '1994-08-08', '345 Pine St', '9554321876', 'amelia.parker@example.com', '85', '90', '901234567890', 'MCom', 'Civil'),
('Lucas Evans', 'Emily Evans', '210934106010', '2002-01-03', '789 Oak St', '9356214780', 'lucas.evans@example.com', '90', '92', '012345678901', 'MA', 'Electronics');

