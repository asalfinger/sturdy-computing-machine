CREATE TABLE [dbo].[AssetTypeToAssetTypeProperty]
(
	[AssetTypeId] BIGINT NOT NULL , 
    [AssetTypePropertyId] BIGINT NOT NULL, 
    CONSTRAINT [PK_AssetTypeToObjcectTypeProperty] PRIMARY KEY ([AssetTypeId], [AssetTypePropertyId]), 
    CONSTRAINT [FK_AssetTypeToObjcectTypeProperty_AssetType] FOREIGN KEY ([AssetTypeId]) REFERENCES [AssetType]([Id]), 
    CONSTRAINT [FK_AssetTypeToObjcectTypeProperty_AssetTypeProperty] FOREIGN KEY ([AssetTypePropertyId]) REFERENCES [AssetTypeProperty]([Id])
)
