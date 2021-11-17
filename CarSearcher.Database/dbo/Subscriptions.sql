CREATE TABLE [dbo].[Subscriptions]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[IsDeleted] BIT NOT NULL DEFAULT(0),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[Name]		NVARCHAR(512),
	CONSTRAINT	[PK_Subscriptions]	PRIMARY KEY CLUSTERED ([Id] ASC)
)
