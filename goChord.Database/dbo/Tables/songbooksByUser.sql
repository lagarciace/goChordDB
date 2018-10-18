CREATE TABLE [dbo].[songbookbyuser]
(
	[songbooksByUserId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [userId] INT NOT NULL, 
    [songbookId] INT NOT NULL, 
    CONSTRAINT [FK_songbookbyuser_user] FOREIGN KEY ([userId]) REFERENCES [user]([userId]), 
    CONSTRAINT [FK_songbookbyuser_songbook] FOREIGN KEY ([songbookId]) REFERENCES [songbook]([songbookId])
)


GO

CREATE UNIQUE INDEX [UX_songbookbyuser_userId_songbookId] ON [dbo].[songbookbyuser] ([userId], [songbookId])
