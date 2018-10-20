CREATE TABLE [dbo].[CategoriesBySong]
(
	[categoriesBySongId] INT NOT NULL  IDENTITY, 
    [songId] INT NOT NULL,
	[categoryId] INT NOT NULL, 
    CONSTRAINT [PK_categoriesBySong] PRIMARY KEY ([categoriesBySongId]), 
    CONSTRAINT [FK_categoriesBySong_song] FOREIGN KEY ([songId]) REFERENCES [song]([songId]), 
    CONSTRAINT [FK_categoriesBySong_category] FOREIGN KEY ([categoryId]) REFERENCES [category]([categoryId])
)
