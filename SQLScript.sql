USE [AddressBook]
GO

/****** Object:  Table [dbo].[SourceContacts]    Script Date: 2020/06/01 8:27:51 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SourceContacts](
	[Id] [int] NOT NULL,
	[Firstname] [nvarchar](250) NULL,
	[Tel] [nvarchar](100) NULL,
	[Cell] [nvarchar](100) NULL,
	[Email] [nvarchar](500) NULL,
 CONSTRAINT [PK_SourceContacts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


