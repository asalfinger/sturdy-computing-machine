CREATE TABLE [dbo].[Relationship]
(
	[Id] BIGINT NOT NULL IDENTITY, 
    [RelationshipTypeId] BIGINT NOT NULL, 
    [AssetId] BIGINT NOT NULL, 
    [RelatedAssetId] BIGINT NOT NULL, 
    CONSTRAINT [FK_Relationship_RelationshipType] FOREIGN KEY ([RelationshipTypeId]) REFERENCES [RelationshipType]([Id]), 
    CONSTRAINT [FK_Relationship_Asset] FOREIGN KEY ([AssetId]) REFERENCES [Asset]([Id]), 
    CONSTRAINT [FK_Relationship_AssetRelated] FOREIGN KEY ([RelatedAssetId]) REFERENCES [Asset]([Id]), 
    CONSTRAINT [PK_Relationship] PRIMARY KEY ([Id]) 
)
