CREATE TABLE [dbo].[Filters]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[IsDeleted] BIT NOT NULL DEFAULT(0),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[UserId]	INT		 NOT NULL,
	[FilterJson] NVARCHAR(MAX) NULL,
	CONSTRAINT	[PK_Filters]	PRIMARY KEY CLUSTERED ([Id] ASC)
)
