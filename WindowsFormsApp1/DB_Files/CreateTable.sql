USE [mydb]
GO

/****** Object:  Table [dbo].[Persons]    Script Date: 6/10/2020 3:11:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Persons](
	[PersonID] [int] NULL,
	[LastName] [varchar](255) NULL,
	[FirstName] [varchar](255) NULL,
	[Address] [varchar](255) NULL,
	[City] [varchar](255) NULL,
	[DateOfBirth] [date] NULL
) ON [PRIMARY]
GO