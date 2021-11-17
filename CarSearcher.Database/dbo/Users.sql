CREATE TABLE [dbo].[Users]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[IsDeleted] BIT NOT NULL DEFAULT(0),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[UserName]	NVARCHAR(256) NOT NULL,
	[FirstName]	NVARCHAR(256) NOT NULL,
	[LastName]	NVARCHAR(256) NOT NULL,
	CONSTRAINT	[PK_Users]	PRIMARY KEY CLUSTERED ([Id] ASC)
)
