USE [AlyBank]
GO

INSERT INTO [dbo].[Account]
           ([IBAN]
           ,[Customer]
           ,[AccountName]
           ,[Balance]
           ,[AccountType]
           ,[AccountStatus]
           ,[CreationDate]
           ,[CloseDate])
     VALUES
           ('RO68ALYB0000999900076317'
           ,'2810818160059'
           ,'Alina account'
           ,'25'
           ,'D'
           ,1
           ,GETDATE()
           ,'')
GO

INSERT INTO [dbo].[Account]
           ([IBAN]
           ,[Customer]
           ,[AccountName]
           ,[Balance]
           ,[AccountType]
           ,[AccountStatus]
           ,[CreationDate]
           ,[CloseDate])
     VALUES
           ('RO68ALYB0000999900076318'
           ,'1870217160019'
           ,'Vio account'
           ,'10'
           ,'D'
           ,1
           ,GETDATE()
           ,'')
GO


