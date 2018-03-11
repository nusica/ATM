create table Account
(
IBAN char(24) NOT NULL,
Customer char(13),
AccountName varchar(255) NOT NULL,
Balance decimal(10,2) NOT NULL,
AccountType char(1) NOT NULL,
AccountStatus bit NOT NULL,
CreationDate dateTime NOT NULL,
CloseDate dateTime,
CONSTRAINT PK_Account PRIMARY KEY(IBAN), 
CONSTRAINT FK_Account_Customer FOREIGN KEY (Customer) REFERENCES Customer(CNP),
CONSTRAINT FK_Account_AccountType FOREIGN KEY(AccountType) REFERENCES AccountType(ID)
)
