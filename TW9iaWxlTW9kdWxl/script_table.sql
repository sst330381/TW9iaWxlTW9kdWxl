USE [weiip]
GO
/****** Object:  Table [dbo].[User]    Script Date: 04/30/2014 16:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[psw] [varchar](50) NOT NULL,
	[phone] [char](11) NOT NULL,
	[qq] [varchar](15) NULL,
	[email] [varchar](50) NOT NULL,
	[enable] [bit] NOT NULL,
 CONSTRAINT [PK_user_basic] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Pubtype]    Script Date: 04/30/2014 16:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pubtype](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[typename] [varchar](50) NOT NULL,
	[enable] [bit] NOT NULL,
 CONSTRAINT [PK_pubtype] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Pubinfo]    Script Date: 04/30/2014 16:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pubinfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[pubname] [nvarchar](50) NOT NULL,
	[pubid] [varchar](50) NOT NULL,
	[wxname] [varchar](50) NOT NULL,
	[avatarurl] [varchar](200) NOT NULL,
	[token] [varchar](50) NOT NULL,
	[dic_prov] [int] NOT NULL,
	[dic_city] [int] NOT NULL,
	[dic_dist] [int] NOT NULL,
	[pubemail] [varchar](50) NULL,
	[fansnum] [int] NULL,
	[pubtype] [int] NOT NULL,
	[enabled] [bit] NOT NULL,
 CONSTRAINT [PK_pubinfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
