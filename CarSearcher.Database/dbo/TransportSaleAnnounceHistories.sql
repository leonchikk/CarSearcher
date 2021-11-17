CREATE TABLE [dbo].[TransportSaleAnnounceHistories]
(
	[Id]		INT NOT NULL IDENTITY(1, 1),
	[IsDeleted] BIT NOT NULL DEFAULT(0),
	[CreatedAt] DateTime NULL,
	[UpdatedAt] DateTime NULL,
	[DeletedAt] DateTime NULL,
	[AnnounceId]	INT NOT NULL,
	[CommitedDate]	DateTime NOT NULL,
	CONSTRAINT	[PK_TransportSaleAnnounceHistories]	PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT	[FK_TransportSaleAnnounceHistories_AnnounceId] FOREIGN KEY ([AnnounceId])	REFERENCES [dbo].[TransportSaleAnnounces] ([Id]),
)
