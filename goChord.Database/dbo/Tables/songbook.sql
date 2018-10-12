CREATE TABLE [dbo].[songbook]
(
	[songbookId] INT NOT NULL PRIMARY KEY, 
    [name] VARCHAR(200) NOT NULL,
    [description] VARCHAR(500) NULL, 
	[lastmodification] DATETIME NOT NULL 
)
