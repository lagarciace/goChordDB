CREATE TABLE [dbo].[songbysongbook]
(
	[songsBySongbookId] INT NOT NULL PRIMARY KEY, 
    [songbookId] INT NOT NULL, 
    [songId] INT NOT NULL
)
