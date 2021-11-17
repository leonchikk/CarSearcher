CREATE TABLE [dbo].[TransportNotifications]
(
	[Id]			INT NOT NULL IDENTITY(1, 1),
	[IsDeleted]		BIT NOT NULL DEFAULT(0),
	[CreatedAt]		DateTime NULL,
	[UpdatedAt]		DateTime NULL,
	[DeletedAt]		DateTime NULL,
	[UserId]		INT NOT NULL,
	[TransportSaleAnnounceId] INT NOT NULL,
	CONSTRAINT	[PK_TransportNotifications]	PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT	[FK_TransportNotifications_UserId] FOREIGN KEY ([UserId])	REFERENCES [dbo].[Users] ([Id]),
	CONSTRAINT	[FK_TransportNotifications_TransportSaleAnnounceId] FOREIGN KEY ([TransportSaleAnnounceId])	REFERENCES [dbo].[TransportSaleAnnounces] ([Id]),
)
