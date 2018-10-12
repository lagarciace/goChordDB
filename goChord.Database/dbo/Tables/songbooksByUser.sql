CREATE TABLE [dbo].[songbookbyuser]
(
	[songbooksByUserId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [userId] INT NOT NULL, 
    [songbookId] INT NOT NULL
)


GO

CREATE UNIQUE INDEX [UX_songbookbyuser_userId_songbookId] ON [dbo].[songbookbyuser] ([userId], [songbookId])
