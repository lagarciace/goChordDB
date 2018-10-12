CREATE TABLE [dbo].[songbysongbook]
(
	[songsBySongbookId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [songbookId] INT NOT NULL, 
    [songId] INT NOT NULL 
)

GO

CREATE UNIQUE INDEX [UX_songbysongbook_songbookId_songId] ON [dbo].[songbysongbook] ([songId], [songsBySongbookId])
