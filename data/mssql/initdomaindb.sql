CREATE DATABASE [domaindb];
GO
CREATE TABLE [domaindb].[dbo].[domaindata] (
    [Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NULL
);
GO
INSERT INTO [domaindb].[dbo].[domaindata] ([Id], [Name]) VALUES (N'31a35ebc-2de9-4cda-ac9e-7b06775f7527', N'Object 1')
INSERT INTO [domaindb].[dbo].[domaindata] ([Id], [Name]) VALUES (N'bb852ac9-8e54-42b2-b957-6e3cb1fd4cb2', N'Object 2')
INSERT INTO [domaindb].[dbo].[domaindata] ([Id], [Name]) VALUES (N'25068b5c-04e3-4bd8-8bc5-0cac92b3545f', N'Object 3')
