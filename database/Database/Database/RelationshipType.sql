CREATE TABLE [dbo].[RelationshipType]
(
	[Id] BIGINT NOT NULL IDENTITY, 
    [ForwardTitle] NVARCHAR(150) NOT NULL, 
    [ReverseTitle] NVARCHAR(150) NOT NULL, 
    [Description] NVARCHAR(300) NULL,
    CONSTRAINT [PK_RelationType] PRIMARY KEY ([Id])
)
