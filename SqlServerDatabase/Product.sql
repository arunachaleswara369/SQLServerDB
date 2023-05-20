CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL
)
GO
INSERT INTO dbo.Product VALUES(1, 'Damodar', 25, 'Blue')
go