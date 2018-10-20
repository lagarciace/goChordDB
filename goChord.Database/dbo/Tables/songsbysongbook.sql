CREATE TABLE [dbo].[SongBySongbook]
(
	[songsBySongbookId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [songbookId] INT NOT NULL, 
    [songId] INT NOT NULL, 
    CONSTRAINT [FK_songbysongbook_songbook] FOREIGN KEY ([songbookId]) REFERENCES [songbook]([songbookId]), 
    CONSTRAINT [FK_songbysongbook_song] FOREIGN KEY ([songId]) REFERENCES [song]([songId]) 
)

GO

CREATE UNIQUE INDEX [UX_songbysongbook_songbookId_songId] ON [dbo].[songbysongbook] ([songId], [songsBySongbookId])
