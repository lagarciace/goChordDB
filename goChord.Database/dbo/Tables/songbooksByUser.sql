CREATE TABLE [dbo].[songbookbyuser]
(
	[songbooksByUserId] INT NOT NULL PRIMARY KEY, 
    [userId] INT NOT NULL, 
    [songbookId] INT NOT NULL
)
