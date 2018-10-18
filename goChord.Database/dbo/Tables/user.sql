CREATE TABLE [dbo].[user]
(
	[userId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [username] VARCHAR(50) NOT NULL, 
    [email] VARCHAR(100) NOT NULL 
)
