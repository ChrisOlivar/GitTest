CREATE TABLE [dbo].[GitTestTable]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[gitname] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[createddate] [datetime] NOT NULL,
[createdbyuserid] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
