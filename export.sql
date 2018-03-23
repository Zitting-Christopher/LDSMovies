-- Script Date: 3/22/2018 2:42 PM  - ErikEJ.SqlCeScripting version 3.5.2.75
SET IDENTITY_INSERT [Movies] ON;
GO
INSERT INTO [Movies] ([ID],[Title],[ReleaseDate],[Genre],[Price]) VALUES (
1,N'The Singles Ward',{ts '2002-01-03 00:00:00.000'},N'Comedy',5.00);
GO
SET IDENTITY_INSERT [Movies] OFF;
GO
SET IDENTITY_INSERT [Class] ON;
GO
INSERT INTO [Class] ([ID],[Genre],[Price],[ReleaseDate],[Title]) VALUES (
1,N'Comedy',5.00,{ts '2002-01-30 00:00:00.000'},N'The Singles Ward');
GO
INSERT INTO [Class] ([ID],[Genre],[Price],[ReleaseDate],[Title]) VALUES (
2,N'Inspirational',5.00,{ts '2002-04-12 00:00:00.000'},N'The Other Side of Heaven');
GO
INSERT INTO [Class] ([ID],[Genre],[Price],[ReleaseDate],[Title]) VALUES (
3,N'Inspirational',5.00,{ts '2004-02-02 00:00:00.000'},N'The Best Two Years');
GO
INSERT INTO [Class] ([ID],[Genre],[Price],[ReleaseDate],[Title]) VALUES (
4,N'Inspirational',10.00,{ts '2011-06-03 00:00:00.000'},N'17 Miracles');
GO
INSERT INTO [Class] ([ID],[Genre],[Price],[ReleaseDate],[Title]) VALUES (
5,N'Inspirational',15.00,{ts '2013-10-09 00:00:00.000'},N'The Saratov Approach');
GO
INSERT INTO [Class] ([ID],[Genre],[Price],[ReleaseDate],[Title]) VALUES (
6,N'Documentary',10.00,{ts '2014-10-10 00:00:00.000'},N'Meet the Mormons');
GO
INSERT INTO [Class] ([ID],[Genre],[Price],[ReleaseDate],[Title]) VALUES (
7,N'Mockumentary',5.00,{ts '2004-10-30 00:00:00.000'},N'Sons of Provo');
GO
SET IDENTITY_INSERT [Class] OFF;
GO
ALTER TABLE [Movies] ALTER COLUMN [ID] IDENTITY (2,1);
GO
ALTER TABLE [Class] ALTER COLUMN [ID] IDENTITY (8,1);
GO

