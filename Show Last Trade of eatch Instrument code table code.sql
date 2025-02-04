USE [Test]
GO
/****** Object:  Table [dbo].[Instrument]    Script Date: 11/25/2023 6:14:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instrument](
	[Id] [int] NULL,
	[Name] [varchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Trade]    Script Date: 11/25/2023 6:14:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trade](
	[Id] [int] NULL,
	[InstrumentId] [int] NULL,
	[DateEn] [datetime] NULL,
	[Open] [decimal](19, 4) NULL,
	[High] [decimal](19, 4) NULL,
	[Low] [decimal](19, 4) NULL,
	[Close] [decimal](19, 4) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Instrument] ([Id], [Name]) VALUES (1, N'AAPL')
GO
INSERT [dbo].[Instrument] ([Id], [Name]) VALUES (2, N'GOOGL')
GO
INSERT [dbo].[Trade] ([Id], [InstrumentId], [DateEn], [Open], [High], [Low], [Close]) VALUES (1, 1, CAST(N'2020-01-01T00:00:00.000' AS DateTime), CAST(1001.0000 AS Decimal(19, 4)), CAST(2001.0000 AS Decimal(19, 4)), CAST(301.0000 AS Decimal(19, 4)), CAST(401.0000 AS Decimal(19, 4)))
GO
INSERT [dbo].[Trade] ([Id], [InstrumentId], [DateEn], [Open], [High], [Low], [Close]) VALUES (2, 1, CAST(N'2020-01-02T00:00:00.000' AS DateTime), CAST(1002.0000 AS Decimal(19, 4)), CAST(2002.0000 AS Decimal(19, 4)), CAST(302.0000 AS Decimal(19, 4)), CAST(402.0000 AS Decimal(19, 4)))
GO
INSERT [dbo].[Trade] ([Id], [InstrumentId], [DateEn], [Open], [High], [Low], [Close]) VALUES (3, 1, CAST(N'2020-01-03T00:00:00.000' AS DateTime), CAST(1003.0000 AS Decimal(19, 4)), CAST(2003.0000 AS Decimal(19, 4)), CAST(303.0000 AS Decimal(19, 4)), CAST(403.0000 AS Decimal(19, 4)))
GO
INSERT [dbo].[Trade] ([Id], [InstrumentId], [DateEn], [Open], [High], [Low], [Close]) VALUES (4, 2, CAST(N'2020-01-01T00:00:00.000' AS DateTime), CAST(1004.0000 AS Decimal(19, 4)), CAST(2010.0000 AS Decimal(19, 4)), CAST(304.0000 AS Decimal(19, 4)), CAST(404.0000 AS Decimal(19, 4)))
GO
INSERT [dbo].[Trade] ([Id], [InstrumentId], [DateEn], [Open], [High], [Low], [Close]) VALUES (5, 2, CAST(N'2020-01-03T00:00:00.000' AS DateTime), CAST(1005.0000 AS Decimal(19, 4)), CAST(2005.0000 AS Decimal(19, 4)), CAST(305.0000 AS Decimal(19, 4)), CAST(405.0000 AS Decimal(19, 4)))
GO
INSERT [dbo].[Trade] ([Id], [InstrumentId], [DateEn], [Open], [High], [Low], [Close]) VALUES (6, 5, CAST(N'2020-01-01T00:00:00.000' AS DateTime), CAST(1006.0000 AS Decimal(19, 4)), CAST(2006.0000 AS Decimal(19, 4)), CAST(306.0000 AS Decimal(19, 4)), CAST(406.0000 AS Decimal(19, 4)))
GO
INSERT [dbo].[Trade] ([Id], [InstrumentId], [DateEn], [Open], [High], [Low], [Close]) VALUES (7, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime), CAST(1007.0000 AS Decimal(19, 4)), CAST(2007.0000 AS Decimal(19, 4)), CAST(307.0000 AS Decimal(19, 4)), CAST(407.0000 AS Decimal(19, 4)))
GO
