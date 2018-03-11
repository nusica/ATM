USE [AlyBank]
GO

INSERT INTO [dbo].[Card]
           ([Number]
           ,[Name]
           ,[Account]
           ,[CVC]
           ,[PIN]
           ,[Locked]
           ,[ExpirationDate])
     VALUES
           ('1111222233334444'
           ,'Slaniceanu Alina'
           ,'RO68ALYB0000999900076317'
           ,507
           ,1234
           ,0
           ,'12-30-2019')
GO


INSERT INTO [dbo].[Card]
           ([Number]
           ,[Name]
           ,[Account]
           ,[CVC]
           ,[PIN]
           ,[Locked]
           ,[ExpirationDate])
     VALUES
           ('5555666677778888'
           ,'Slaniceanu Vioerl'
           ,'RO68ALYB0000999900076318'
           ,208
           ,1111
           ,1
           ,'12-30-2019')
GO

