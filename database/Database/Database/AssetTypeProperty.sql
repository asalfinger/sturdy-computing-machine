CREATE TABLE [dbo].[AssetTypeProperty]
(
	[Id] BIGINT NOT NULL IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [DataType] NVARCHAR(50) NOT NULL, 
    [IsRequired] BIT NOT NULL, 
    [AllowedValues] NVARCHAR(MAX) NULL, 
    [AllowedMask] NVARCHAR(200) NULL,
    CONSTRAINT [PK_AssetTypeProperty] PRIMARY KEY ([Id]) 
)
