﻿CREATE TABLE [dbo].[songbook]
(
	[songbookId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] VARCHAR(200) NOT NULL,
    [description] VARCHAR(500) NULL, 
	[version] VARCHAR(5) NOT NULL 
)
