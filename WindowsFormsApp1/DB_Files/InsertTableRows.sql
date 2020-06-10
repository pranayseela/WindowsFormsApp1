USE [mydb]
GO

INSERT INTO [dbo].[Persons]
           ([PersonID]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[City]
           ,[DateOfBirth])
     VALUES
           (<PersonID, int,>
           ,<LastName, varchar(255),>
           ,<FirstName, varchar(255),>
           ,<Address, varchar(255),>
           ,<City, varchar(255),>
           ,<DateOfBirth, date,>)
GO