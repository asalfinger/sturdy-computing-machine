CREATE TABLE [dbo].[AssetType]
(
	[Id] BIGINT NOT NULL  IDENTITY, 
    [Name] NVARCHAR(100) NOT NULL, 
    [Status] NVARCHAR(100) NOT NULL, 
    [IsDeleted] BIT NOT NULL DEFAULT 0, 
    [Creation] DATETIME NOT NULL, 
    [Modified] DATETIME NULL, 
    CONSTRAINT [PK_AssetType] PRIMARY KEY ([Id]) 
)