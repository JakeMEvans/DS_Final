CREATE TABLE Person (
PersonID  INT,
first_name VARCHAR (20),
last_name VARCHAR (20),
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
insert into Certification (CertificationID, certAgency, certificationName, expirationDate) values (16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');

----------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE User_Certs (
PersonID  INT,
first_name VARCHAR (20),
last_name VARCHAR (20),
CertificationID INT,
certAgency VARCHAR(30),
certificationName VARCHAR(30),
expirationDate DATE,
FOREIGN KEY (PersonID) REFERENCES Person(PersonID),
FOREIGN KEY (CertificationID) REFERENCES Certification(CertificationID)
);



insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (1,  'Allen', 'Shemming',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (1,  'Allen', 'Shemming',15, 'Pro Board', 'Fire Service Instructor', '2022-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (2, 'Rozamond', 'Fishley',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (2, 'Rozamond', 'Fishley',15, 'Pro Board', 'Fire Service Instructor', '2022-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (3, 'Delinda', 'Ahrenius',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (4, 'Constance', 'Bolesworth',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (5, 'Gussi', 'Wooder',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (6, 'Grethel', 'Deshon',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (7, 'Adore', 'Malloy',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (8, 'Doralyn', 'Donnell',16, 'Pro Board', 'Fire Service Instructor', '2022-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (9, 'Boothe', 'Clem',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (10, 'Wadsworth','Couling',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (11, 'Edwin', 'Petegrew',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (12, 'Urbano', 'Starkey',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (13, 'Jackson', 'Messiter',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (14, 'Stepha', 'Dorro',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (15, 'Nolana', 'Dzeniskevich',16, 'Pro Board', 'Fire Pole Polisher', '1994-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (2, 'Rozamond', 'Fishley',16, 'Pro Board', 'Fire Pole Polisher', '2022-06-14');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (3, 'Delinda', 'Ahrenius',4, 'NFPA', 'Certified Fire Inspector', '2024-03-08');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (4, 'Constance', 'Bolesworth',4, 'NFPA', 'Certified Fire Inspector', '2024-03-08');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (5, 'Gussi', 'Wooder',4, 'NFPA', 'Certified Fire Inspector', '2024-03-08');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (6, 'Grethel', 'Deshon',4, 'NFPA', 'Certified Fire Inspector', '2024-03-08');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (7, 'Adore', 'Malloy',11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (8, 'Doralyn', 'Donnell',11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (9, 'Boothe', 'Clem',11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (10, 'Wadsworth','Couling',11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (11, 'Edwin', 'Petegrew',11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (12, 'Urbano', 'Starkey',11, 'SD Miramar', 'Confined Space and Rescue 2', '2025-06-13');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (13, 'Jackson', 'Messiter',8, 'FFC', 'Firefighter 2', '2022-09-04');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (14, 'Stepha', 'Dorro',8, 'FFC', 'Firefighter 2', '2022-09-04');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (15, 'Nolana', 'Dzeniskevich',8, 'FFC', 'Firefighter 2', '2022-09-04');
insert into User_Certs (PersonID, first_name, last_name, CertificationID,certAgency,certificationName,expirationDate) values (2, 'Rozamond', 'Fishley',8, 'FFC', 'Firefighter 2', '2022-09-04');
