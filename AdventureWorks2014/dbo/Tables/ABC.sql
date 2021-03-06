﻿CREATE TABLE [dbo].[ABC] (
    [Id]   BIGINT NOT NULL,
    [Int1] INT    NULL,
    [Col2] INT NULL, 
    [Col3] VARCHAR(50) NULL, 
    [Col4] NVARCHAR(50) NULL, 
    [Estado] BIT NULL, 
    CONSTRAINT [PK_ABC] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_ABC_int1]
    ON [dbo].[ABC]([Int1] ASC);

