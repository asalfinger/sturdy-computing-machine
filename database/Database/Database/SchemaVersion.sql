CREATE TABLE [dbo].[SchemaVersion]
(
	[Major] INT NOT NULL, 
    [Minor] INT NOT NULL, 
    [Build] INT NOT NULL, 
    [Deployment] DATETIMEOFFSET NOT NULL, 
    CONSTRAINT [PK_SchemaVersion] PRIMARY KEY ([Major], [Minor], [Build], [Deployment])
)
