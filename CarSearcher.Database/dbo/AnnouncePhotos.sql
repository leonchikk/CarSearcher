CREATE TABLE [dbo].[AnnouncePhotos]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[IsDeleted] BIT NOT NULL DEFAULT(0),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[Url]		NVARCHAR(512),
	CONSTRAINT	[PK_AnnouncePhotos]	PRIMARY KEY CLUSTERED ([Id] ASC)
)
