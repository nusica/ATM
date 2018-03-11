create table Customer
(
CNP char(13) NOT NUll,
FirstName varchar(255) NOT NULL,
LastName varchar(255) NOT NULL,
Birthday date NOT NULL,
Adress varchar(255) NOT NULL,
City varchar(255) NOT NULL,
Country varchar(255) NOT NULL,
PhoneNumber varchar(50) NOT NULL,
CONSTRAINT PK_Customer PRIMARY KEY(CNP)
)
