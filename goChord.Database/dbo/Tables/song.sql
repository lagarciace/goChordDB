﻿CREATE TABLE [dbo].[Song] (
    [songId]   INT           IDENTITY (1, 1) NOT NULL,
    [code]     VARCHAR (50)  NOT NULL,
    [title]    VARCHAR (200) NOT NULL,
    [author]   VARCHAR (100) NULL,
    [songkey]  VARCHAR (10)  NULL,
    [lyrics]   VARCHAR (MAX) NULL,
    [chordpro] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_song] PRIMARY KEY CLUSTERED ([songId] ASC)
);


GO

CREATE UNIQUE INDEX [UX_song_Code] ON [dbo].[song] ([code])
