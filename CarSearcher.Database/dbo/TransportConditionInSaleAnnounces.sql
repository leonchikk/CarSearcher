CREATE TABLE [dbo].[TransportConditionInSaleAnnounces]
(
	[Id]				INT NOT NULL IDENTITY(1, 1),
	[IsDeleted]			BIT NOT NULL DEFAULT(0),
	[CreatedAt]			DateTime NULL,
	[UpdatedAt]			DateTime NULL,
	[DeletedAt]			DateTime NULL,
	[SaleAnnounceId]	INT NOT NULL,
	[TransportCondition] NVARCHAR(128),
	CONSTRAINT	[PK_TransportConditionInSaleAnnounces]	PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT	[FK_TransportConditionInSaleAnnounces_SaleAnnounceId] FOREIGN KEY ([SaleAnnounceId])	REFERENCES [dbo].[TransportSaleAnnounces] ([Id]),
)
