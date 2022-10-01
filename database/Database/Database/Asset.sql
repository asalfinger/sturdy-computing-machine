CREATE TABLE [dbo].[Asset]
(
	[Id] BIGINT NOT NULL IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [TypeId] BIGINT NOT NULL, 
    [StatusId] BIGINT NOT NULL, 
    [IsDeleted] BIT NOT NULL DEFAULT 0, 
    [Creation] DATETIMEOFFSET NOT NULL, 
    [Modified] DATETIMEOFFSET NULL, 
    CONSTRAINT [FK_Asset_AssetType] FOREIGN KEY (TypeId) REFERENCES [AssetType]([Id]),
    CONSTRAINT [FK_Asset_Status] FOREIGN KEY (StatusId) REFERENCES [AssetStatus]([Id]),
    CONSTRAINT [PK_Asset] PRIMARY KEY ([Id])
)
