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


insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (1, 'Allen', 'Shemming', 'Male', '12/7/2019', '35796 Moulton Court', 'ashemming0@ebay.com', 'Chief Fireman', '6/18/2020', 50, '#all');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (2, 'Rozamond', 'Fishley', 'Female', '8/1/2020', '61546 Huxley Place', 'rfishley1@fastcompany.com', 'Help Desk Technician', '10/22/2019', 92, '#666');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (3, 'Delinda', 'Ahrenius', 'Female', '12/6/2019', '12 Jenna Plaza', 'dahrenius2@baidu.com', 'Firefighter', '5/25/2020', 47, '#666');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (4, 'Constance', 'Bolesworth', 'Female', '10/12/2019', '974 Swallow Drive', 'cbolesworth3@freewebs.com', 'EMT', '6/1/2020', 86, '#249');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (5, 'Gussi', 'Wooder', 'Female', '12/27/2019', '5 Schlimgen Crossing', 'gwooder4@state.gov', 'EMT', '7/31/2020', 63, '#all');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (6, 'Grethel', 'Deshon', 'Female', '3/19/2020', '37978 Raven Avenue', 'gdeshon5@google.cn', 'Clinical Specialist', '8/19/2020', 28, '#all');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (7, 'Adore', 'Malloy', 'Female', '11/4/2019', '38635 Bartelt Place', 'amalloy6@nhs.uk', 'Administrative Assistant', '9/29/2020', 80, '#481');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (8, 'Doralyn', 'Donnell', 'Female', '2/22/2020', '4 Glacier Hill Place', 'ddonnell7@blogspot.com', 'Firefighter/Truck Operator', '11/1/2019', 33, '#481');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (9, 'Boothe', 'Clem', 'Male', '10/31/2019', '89 Toban Hill', 'bclem8@privacy.gov.au', 'Research Nurse', '8/3/2020', 74, '#481');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (10, 'Wadsworth', 'Couling', 'Male', '3/19/2020', '9 Elgar Trail', 'wcouling9@forbes.com', 'Firefighter 2', '9/10/2020', 76, '#481');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (11, 'Edwin', 'Petegrew', 'Male', '3/30/2020', '9895 Valley Edge Park', 'epetegrewa@skyrock.com', 'Firefighter 3', '2/11/2020', 42, '#all');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (12, 'Urbano', 'Starkey', 'Male', '7/21/2020', '45807 Sauthoff Junction', 'ustarkeyb@phoca.cz', 'EMT', '10/6/2019', 7, '#666');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (13, 'Jackson', 'Messiter', 'Male', '7/29/2020', '6150 Hanson Pass', 'jmessiterc@youtube.com', 'Firefighter 1', '4/20/2020', 31, '#249');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (14, 'Stepha', 'Dorro', 'Female', '11/11/2019', '4266 Cody Trail', 'sdorrod@home.pl', 'Senior Firefighter', '4/9/2020', 26, '#all');
insert into Person (PersonID, first_name, last_name, Gender, DOB, Address, Email, Position, Start_Date, radioNum, stationNum) values (15, 'Nolana', 'Dzeniskevich', 'Female', '12/6/2019', '1 Reindahl Road', 'ndzeniskeviche@e-recht24.de', 'EMT Specialist', '12/7/2019', 20, '#666');


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

----------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE User_Certs (
FOREIGN KEY (PersonID) REFERENCES Person(PersonID),
FOREIGN KEY (CertificationID) REFERENCES Certification(CertificationID)
);
