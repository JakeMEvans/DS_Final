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


insert into Person (PersonID, certAgency, certificationName, expirationDate) values (1, 'Torp, Pollich and Blick', 'Olfaction', '11/19/2024');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (2, 'Hickle LLC', 'Architectural Drawings', '12/27/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (3, 'Daniel, Cummerata and Moore', 'Kontakt', '6/11/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (4, 'Mitchell, Runte and O''Kon', 'Athletic Training', '3/7/2024');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (5, 'Bernhard, Littel and Nicolas', 'MTA', '10/23/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (6, 'Kertzmann Inc', 'Acting', '2/11/2024');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (7, 'Flatley LLC', 'Slogans', '7/10/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (8, 'Johnston-Hickle', 'Employment Law', '9/4/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (9, 'West, Herzog and Renner', 'Artistic Abilities', '5/2/2023');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (10, 'Armstrong Inc', 'Trade Shows', '9/15/2025');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (11, 'Bogan, Medhurst and Upton', 'CCU', '6/13/2025');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (12, 'Emmerich, Schroeder and Carter', 'FDM', '9/16/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (13, 'Stamm and Sons', 'uDig', '8/26/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (14, 'Mosciski and Sons', 'Easements', '8/14/2023');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (15, 'Terry and Sons', 'Aerospace Manufacturing', '6/14/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (16, 'Nicolas LLC', 'FQL', '8/16/2024');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (17, 'Collier Group', 'Jerseys', '8/14/2025');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (18, 'McDermott Inc', 'Pumps', '6/20/2023');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (19, 'Kassulke and Sons', 'SAP BPC', '12/27/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (20, 'Wiza, Schamberger and Harber', 'BBP', '12/13/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (21, 'Dare-Kilback', 'VOD', '10/23/2024');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (22, 'Johnson Group', 'Graphic Illustrations', '4/22/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (23, 'Gislason-Simonis', 'XUL', '2/25/2024');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (24, 'Schulist Inc', 'PTF', '1/28/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (25, 'Mayer, Feil and Stracke', 'Mortgage Banking', '8/19/2024');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (26, 'Koepp and Sons', 'Ambulatory Care', '6/14/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (27, 'Mayert Inc', 'Numerical Ability', '9/6/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (28, 'Hilpert LLC', 'DVD Duplication', '1/1/2021');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (29, 'Prosacco Group', 'Psychopharmacology', '7/4/2022');
insert into Person (PersonID, certAgency, certificationName, expirationDate) values (30, 'Casper LLC', 'UCSC Genome Browser', '8/25/2024');


----------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE User_Certs (
FOREIGN KEY (PersonID),
FOREIGN KEY (CertificationID)
);
