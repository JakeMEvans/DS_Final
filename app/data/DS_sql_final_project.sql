USE OCFR;

CREATE TABLE Person (
PersonID  INT,
firstName VARCHAR (20),
lastName VARCHAR (20),
Gender CHAR(6),
DOB DATE,
Address VARCHAR (30),
Email VARCHAR(30),
Position CHAR(20),
Start_Date DATE,
radioNum INT,
stationNum INT,
PRIMARY KEY (ID)
);


insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (1, 'Allen', 'Shemming', 'Male', '12/7/2019', '35796 Moulton Court', 'ashemming0@ebay.com', 'Account Coordinator', '6/18/2020', null, null, 0);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (2, 'Rozamond', 'Fishley', 'Female', '8/1/2020', '61546 Huxley Place', 'rfishley1@fastcompany.com', 'Help Desk Technician', '10/22/2019', 92, '#6f3', 1);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive )values (3, 'Delinda', 'Ahrenius', 'Female', '12/6/2019', '12 Jenna Plaza', 'dahrenius2@baidu.com', 'Database Administrator III', '5/25/2020', 47, '#b43', 1);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (4, 'Constance', 'Bolesworth', 'Female', '10/12/2019', '974 Swallow Drive', 'cbolesworth3@freewebs.com', 'Librarian', '6/1/2020', 86, '#249', 1);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (5, 'Gussi', 'Wooder', 'Female', '12/27/2019', '5 Schlimgen Crossing', 'gwooder4@state.gov', 'Database Administrator IV', '7/31/2020', null, null, 0);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (6, 'Grethel', 'Deshon', 'Female', '3/19/2020', '37978 Raven Avenue', 'gdeshon5@google.cn', 'Clinical Specialist', '8/19/2020', 28, '#c67', 1);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (7, 'Adore', 'Malloy', 'Female', '11/4/2019', '38635 Bartelt Place', 'amalloy6@nhs.uk', 'Administrative Assistant IV', '9/29/2020', 80, '#b53', 1);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (8, 'Doralyn', 'Donnell', 'Female', '2/22/2020', '4 Glacier Hill Place', 'ddonnell7@blogspot.com', 'Pharmacist', '11/1/2019', null, null, 0);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (9, 'Boothe', 'Clem', 'Male', '10/31/2019', '89 Toban Hill', 'bclem8@privacy.gov.au', 'Research Nurse', '8/3/2020', 74, '#0fe');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (10, 'Wadsworth', 'Couling', 'Male', '3/19/2020', '9 Elgar Trail', 'wcouling9@forbes.com', 'Business Systems Development Analyst', '9/10/2020', 76, '#eb0');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (11, 'Edwin', 'Petegrew', 'Male', '3/30/2020', '9895 Valley Edge Park', 'epetegrewa@skyrock.com', 'Budget/Accounting Analyst IV', '2/11/2020', 42, '#884');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (12, 'Urbano', 'Starkey', 'Male', '7/21/2020', '45807 Sauthoff Junction', 'ustarkeyb@phoca.cz', 'Director of Sales', '10/6/2019', 7, '#577');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (13, 'Jackson', 'Messiter', 'Male', '7/29/2020', '6150 Hanson Pass', 'jmessiterc@youtube.com', 'Web Designer I', '4/20/2020', 31, '#9bd');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (14, 'Stepha', 'Dorro', 'Female', '11/11/2019', '4266 Cody Trail', 'sdorrod@home.pl', 'Senior Editor', '4/9/2020', 26, '#4d8');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (15, 'Nolana', 'Dzeniskevich', 'Female', '12/6/2019', '1 Reindahl Road', 'ndzeniskeviche@e-recht24.de', 'Information Systems Manager', '12/7/2019', 20, '#950');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (16, 'Hugo', 'Imesen', 'Male', '3/21/2020', '06314 Clarendon Junction', 'himesenf@youtube.com', 'Legal Assistant', '4/19/2020', 67, '#167');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive)values (17, 'Constantine', 'Tollfree', 'Male', '12/7/2019', '0511 Summit Way', 'ctollfreeg@freewebs.com', 'Librarian', '12/4/2019', 8, '#16f');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive)values (18, 'Yuri', 'Szwarc', 'Male', '12/6/2019', '26437 Truax Way', 'yszwarch@tinyurl.com', 'Biostatistician II', '10/22/2019', 89, '#56c');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (19, 'Norry', 'Lintot', 'Female', '2/27/2020', '89 Hansons Street', 'nlintoti@wix.com', 'Help Desk Operator', '9/17/2020', 92, '#1fc');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (20, 'Lucina', 'Kolakowski', 'Female', '2/12/2020', '97 Kim Pass', 'lkolakowskij@yahoo.co.jp', 'Data Coordiator', '11/26/2019', 45, '#a27');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (21, 'Philip', 'Tilberry', 'Male', '5/22/2020', '90 Onsgard Crossing', 'ptilberryk@odnoklassniki.ru', 'Structural Analysis Engineer', '5/23/2020', 35, '#ccf');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (22, 'Bren', 'Yakunchikov', 'Female', '12/13/2019', '9074 Shopko Crossing', 'byakunchikovl@storify.com', 'Financial Analyst', '7/22/2020', 51, '#7b5');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (23, 'Babs', 'Pavlovic', 'Female', '1/23/2020', '7 Anderson Trail', 'bpavlovicm@nps.gov', 'Senior Quality Engineer', '3/1/2020', 27, '#96a');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (24, 'Sheridan', 'Heineking', 'Male', '11/13/2019', '976 Blaine Court', 'sheinekingn@surveymonkey.com', 'Analyst Programmer', '10/2/2020', 68, '#479');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (25, 'Audra', 'Pairpoint', 'Female', '5/22/2020', '8939 1st Terrace', 'apairpointo@chicagotribune.com', 'Analog Circuit Design manager', '12/23/2019', 96, '#bb5');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (26, 'Marys', 'Musson', 'Female', '5/6/2020', '2470 Rieder Parkway', 'mmussonp@nature.com', 'Safety Technician I', '6/18/2020', 39, '#ac7');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (27, 'Walsh', 'Whoston', 'Male', '12/25/2019', '1 Rutledge Lane', 'wwhostonq@digg.com', 'Editor', '5/16/2020', 35, '#e2c');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (28, 'Yehudit', 'Muzzullo', 'Male', '11/22/2019', '79 Golf Course Parkway', 'ymuzzullor@ted.com', 'Internal Auditor', '7/8/2020', 19, '#e3d');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (29, 'Mitchel', 'Deedes', 'Male', '2/3/2020', '871 Towne Trail', 'mdeedess@theguardian.com', 'Project Manager', '8/28/2020', 99, '#b52');
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (30, 'Mervin', 'Mannakee', 'Male', '7/18/2020', '79 Summer Ridge Lane', 'mmannakeet@discuz.net', 'Database Administrator IV', '5/7/2020', 21, '#824');


-----------------------------------------------------------------------------------------------------------------------------------


CREATE TABLE Certification (
CertificationID INT,
certAgency VARCHAR(30),
certificationName VARCHAR(30),
expirationDate DATE,
PRIMARY KEY (CertificationID)
);



insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (1, 'American Red Cross', 'Certified EMT', '2024-11-20');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (2, 'American Heart Association', 'CPR', '2022-12-27');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (3, 'Athens Technical College', 'Firefighter 1', '2021-06-01');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (4, 'NFPA', 'Certified Fire Inspector', '2024-03-08');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (5, 'NFPA', 'Firefighter 2', '2022-10-11');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (6, 'FSI', 'EMT', '2024-02-11');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (7, 'GPSTC', 'Firefighter 1', '2021-07-10');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (8, 'FFC', 'Firefighter 2', '2022-09-04');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (9, 'MFP', 'CPR', '2023-05-02');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (10, 'KFART', 'Confined Space Rescue', '2025-09-15');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (12, 'IFSAC', 'Driver/Operator', '2022-09-11');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (13, 'NFPA', 'Fire Officer 1', '2021-08-26');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (14, 'Pro Board', 'Fire Officer 2', '2023-08-14');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (15, 'Pro Board', 'Fire Service Instructor', '2022-06-14');



insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (1, 'Allen', 'Shemming', 'Male', '1992-12-07', '35796 Moulton Court', 'ashemming0@ebay.com', 'Chief Fireman', '2010-11-07', NULL, NULL, FALSE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (2, 'Rozamond', 'Fishley', 'Female', '1988-08-01', '61546 Huxley Place', 'rfishley1@fastcompany.com', 'Help Desk Technician', '2019-10-20', 92, '#666', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (3, 'Delinda', 'Ahrenius', 'Female', '1978-12-06', '12 Jenna Plaza', 'dahrenius2@baidu.com', 'Firefighter', '2018-12-12', 47, '#666', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (4, 'Constance', 'Bolesworth', 'Female', '1998-10-12', '974 Swallow Drive', 'cbolesworth3@freewebs.com', 'EMT', '2017-02-07', 86, '#249', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (5, 'Gussi', 'Wooder', 'Female', '1977-12-27', '5 Schlimgen Crossing', 'gwooder4@state.gov', 'EMT', '2019-01-17', NULL, NULL, FALSE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (6, 'Grethel', 'Deshon', 'Female', '1984-03-19', '37978 Raven Avenue', 'gdeshon5@google.cn', 'Clinical Specialist', '2020-04-07', 28, '#all', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (7, 'Adore', 'Malloy', 'Female', '1972-11-04', '38635 Bartelt Place', 'amalloy6@nhs.uk', 'Administrative Assistant', '2020-05-07', 80, '#481', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (8, 'Doralyn', 'Donnell', 'Female', '1990-02-22', '4 Glacier Hill Place', 'ddonnell7@blogspot.com', 'Firefighter/Truck Operator', '2019-06-07', NULL, NULL, FALSE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (9, 'Boothe', 'Clem', 'Male', '1993-10-31', '89 Toban Hill', 'bclem8@privacy.gov.au', 'Research Nurse', '2018-11-30', 74, '#481', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (10, 'Wadsworth', 'Couling', 'Male', '1986-03-19', '9 Elgar Trail', 'wcouling9@forbes.com', 'Firefighter 2', '2011-02-14',NULL, NULL, FALSE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (11, 'Edwin', 'Petegrew', 'Male', '1979-03-30', '9895 Valley Edge Park', 'epetegrewa@skyrock.com', 'Firefighter 3', '2012-12-07', NULL, NULL, FALSE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (12, 'Urbano', 'Starkey', 'Male', '1988-07-21', '45807 Sauthoff Junction', 'ustarkeyb@phoca.cz', 'EMT', '2017-12-27', 7, '#666', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (13, 'Jackson', 'Messiter', 'Male', '1996-07-29', '6150 Hanson Pass', 'jmessiterc@youtube.com', 'Firefighter 1', '2019-10-17', 31, '#249', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (14, 'Stepha', 'Dorro', 'Female', '1993-11-11', '4266 Cody Trail', 'sdorrod@home.pl', 'Senior Firefighter', '2017-08-07', 26, '#all', TRUE);
insert into Person (PersonID, firstName, lastName, Gender, DOB, Address, Email, Position, startDate, radioNum, stationNum, isActive) values (15, 'Nolana', 'Dzeniskevich', 'Female', '1986-12-06', '1 Reindahl Road', 'ndzeniskeviche@e-recht24.de', 'EMT Specialist', '2015-09-20', NULL, NULL, FALSE);


CREATE TABLE Certification (
CertificationID INT,
certAgency VARCHAR(30),
certificationName VARCHAR(30),
expirationDate DATE,
PRIMARY KEY (CertificationID)
);

insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (1, 'American Red Cross', 'Certified EMT', '2024-11-20');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (2, 'American Heart Association', 'CPR', '2022-12-27');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (3, 'Athens Technical College', 'Firefighter 1', '2021-06-01');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (4, 'NFPA', 'Certified Fire Inspector', '2024-03-08');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (5, 'NFPA', 'Firefighter 2', '2022-10-11');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (6, 'FSI', 'EMT', '2024-02-11');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (7, 'GPSTC', 'Firefighter 1', '2021-07-10');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (8, 'FFC', 'Firefighter 2', '2022-09-04');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (9, 'MFP', 'CPR', '2023-05-02');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (10, 'KFART', 'Confined Space Rescue', '2025-09-15');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (12, 'IFSAC', 'Driver/Operator', '2022-09-11');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (13, 'NFPA', 'Fire Officer 1', '2021-08-26');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (14, 'Pro Board', 'Fire Officer 2', '2023-08-14');
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (15, 'Pro Board', 'Fire Service Instructor', '2022-06-14');

----------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE User_Certs (
FOREIGN KEY (PersonID),
FOREIGN KEY (CertificationID)
);


insert into User_Certs (PersonID, CertificationID, expirationDate) values (1, 1, '2024-11-20');
insert into User_Certs (PersonID, CertificationID, expirationDate) values (2, 2, '2022-12-27');
insert into User_Certs (PersonID, CertificationID, expirationDate) values (3, 3, '2021-06-01');
