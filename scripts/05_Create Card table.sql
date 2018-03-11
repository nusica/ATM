create table Card
(
Number char(16) NOT NULL,
Name varchar(255) NOT NULL,
Account char(24) NOT NULL,
CVC int NOT NULL,
PIN int NOT NULL,
Locked bit NOT NULL,
ExpirationDate dateTime NOT NULL,
CONSTRAINT PK_Card PRIMARY KEY (Number),
CONSTRAINT FK_Card_Account FOREIGN KEY(Account)
REFERENCES Account(IBAN)
)

