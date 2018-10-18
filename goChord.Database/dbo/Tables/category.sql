CREATE TABLE [dbo].[category]
(
	[categoryId] INT NOT NULL  IDENTITY, 
    [name] VARCHAR(100) NOT NULL, 
    CONSTRAINT [PK_category] PRIMARY KEY ([categoryId])
)
