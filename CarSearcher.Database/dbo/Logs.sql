CREATE TABLE [dbo].[Logs]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[Message]	NVARCHAR(512) NOT NULL,
	[StackTrace] NVARCHAR(2048) NOT NULL,
	CONSTRAINT	[PK_Logs]	PRIMARY KEY CLUSTERED ([Id] ASC)
)
