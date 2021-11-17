CREATE TABLE [dbo].[TransportBrands]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[IsDeleted] BIT NOT NULL DEFAULT(0),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[Name]				NVARCHAR(128),
	[VehicleType]		NVARCHAR(128),
	CONSTRAINT	[PK_TransportBrands]	PRIMARY KEY CLUSTERED ([Id] ASC)
)
