CREATE DATABASE SachDB
go
use SachDB
go
CREATE TABLE [dbo].[Products](
	[ProductCode] [char](10) NOT NULL PRIMARY KEY, 
	[Description] [varchar](50) NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[OnHandQuantity] [int] NOT NULL,
) 
GO
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'A3CS      ', N'Murach''s ASP.NET 3.5 Web Programming with C# 2008', 54.5000, 4637)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'A3VB      ', N'Murach''s ASP.NET 3.5 Web Programming with VB 2008', 54.5000, 3974)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'ADC3      ', N'Murach''s ADO.NET 3.5, LINQ, and EF with C# 2008', 54.5000, 5244)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'ADV3      ', N'Murach''s ADO.NET 3.5, LINQ, and EF with VB 2008', 54.5000, 4538)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'CRFC      ', N'Murach''s CICS Desk Reference', 50.0000, 1865)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'CSH8      ', N'Murach''s C# 2008', 54.5000, 5136)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'DB1R      ', N'DB2 for the COBOL Programmer, Part 1 (2nd Edition)', 42.0000, 4825)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'DB2R      ', N'DB2 for the COBOL Programmer, Part 2 (2nd Edition)', 45.0000, 621)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'JSE6      ', N'Murach''s JAVA SE 6', 52.5000, 3455)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'JSP2      ', N'Murach''s JAVA Servlets and JSP (2nd Edition)', 52.5000, 4999)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'MCBL      ', N'Murach''s Structured COBOL', 62.5000, 2386)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'MCCP      ', N'Murach''s CICS for the COBOL Programmer', 54.0000, 2368)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'MDOM      ', N'Murach''s JavaScript and DOM Scripting', 54.5000, 6937)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'SQL8      ', N'Murach''s SQL Server 2008', 52.5000, 2465)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'VB08      ', N'Murach''s Visual Basic 2008', 54.5000, 2193)
INSERT [dbo].[Products] ([ProductCode], [Description], [UnitPrice], [OnHandQuantity]) VALUES (N'ZJLR      ', N'Murach''s OS/390 and z/os JCL', 62.5000, 677)
