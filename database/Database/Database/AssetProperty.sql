CREATE TABLE [dbo].[AssetProperty]
(
	[AssetId] BIGINT NOT NULL , 
    [TypePropertyId] BIGINT NOT NULL, 
    [Value] NVARCHAR(MAX) NULL, 
    CONSTRAINT [FK_AssetProperty_Asset] FOREIGN KEY ([AssetId]) REFERENCES [Asset]([Id]), 
    CONSTRAINT [FK_AssetProperty_AssetTypeProperty] FOREIGN KEY ([TypePropertyId]) REFERENCES [AssetTypeProperty]([Id]), 
    CONSTRAINT [PK_AssetAttribute] PRIMARY KEY ([AssetId], [TypePropertyId])
)
