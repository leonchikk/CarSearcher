CREATE TABLE [dbo].[TransportModels]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[IsDeleted] BIT NOT NULL DEFAULT(0),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[Name]		NVARCHAR(512) NOT NULL,
	[BrandId]	INT NOT NULL,
	CONSTRAINT	[PK_TransportModels]	PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT	[FK_TransportModels_BrandId]	FOREIGN KEY ([BrandId])	REFERENCES [dbo].[TransportBrands] ([Id])
)
