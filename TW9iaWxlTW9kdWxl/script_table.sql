USE [master]
GO
/****** Object:  Database [weiip]    Script Date: 05/04/2014 00:24:25 ******/
CREATE DATABASE [weiip] ON  PRIMARY 
( NAME = N'weiip', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL10_50.SQL2008\MSSQL\DATA\weiip.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'weiip_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL10_50.SQL2008\MSSQL\DATA\weiip_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [weiip] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [weiip].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [weiip] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [weiip] SET ANSI_NULLS OFF
GO
ALTER DATABASE [weiip] SET ANSI_PADDING OFF
GO
ALTER DATABASE [weiip] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [weiip] SET ARITHABORT OFF
GO
ALTER DATABASE [weiip] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [weiip] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [weiip] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [weiip] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [weiip] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [weiip] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [weiip] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [weiip] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [weiip] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [weiip] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [weiip] SET  DISABLE_BROKER
GO
ALTER DATABASE [weiip] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [weiip] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [weiip] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [weiip] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [weiip] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [weiip] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [weiip] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [weiip] SET  READ_WRITE
GO
ALTER DATABASE [weiip] SET RECOVERY FULL
GO
ALTER DATABASE [weiip] SET  MULTI_USER
GO
ALTER DATABASE [weiip] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [weiip] SET DB_CHAINING OFF
GO
EXEC sys.sp_db_vardecimal_storage_format N'weiip', N'ON'
GO
USE [weiip]
GO
/****** Object:  Table [dbo].[Wgw_template]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Wgw_template](
	[id] [int] NOT NULL,
	[clientid] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Wgw_slide]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Wgw_slide](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[clientid] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[imgdesc] [nvarchar](300) NOT NULL,
	[imgorder] [int] NOT NULL,
	[source] [varchar](300) NOT NULL,
	[isshow] [bit] NOT NULL,
	[typeone] [nvarchar](150) NOT NULL,
	[typetwo] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_wgw_bigimg] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Wgw_set]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Wgw_set](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[clientid] [int] NOT NULL,
	[title] [nvarchar](50) NOT NULL,
	[keyword] [nvarchar](50) NOT NULL,
	[matchpattern] [int] NOT NULL,
 CONSTRAINT [PK_wgw_set] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Wgw_netspace]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Wgw_netspace](
	[id] [int] NOT NULL,
	[clientid] [int] NOT NULL,
	[picname] [nvarchar](100) NOT NULL,
	[picpath] [varchar](300) NOT NULL,
	[filetype] [int] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Wgw_menu]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Wgw_menu](
	[id] [int] NOT NULL,
	[clientid] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[menuorder] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Wgw_list]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Wgw_list](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[pid] [int] NOT NULL,
	[clientid] [int] NOT NULL,
	[listname] [nvarchar](50) NOT NULL,
	[listdesc] [nvarchar](300) NOT NULL,
	[listorder] [int] NOT NULL,
	[listcover] [varchar](300) NOT NULL,
	[isshow] [bit] NOT NULL,
	[icon] [varchar](100) NOT NULL,
	[typeone] [nvarchar](150) NOT NULL,
	[typetwo] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_wgw_fl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Wgw_list', @level2type=N'COLUMN',@level2name=N'pid'
GO
/****** Object:  Table [dbo].[User]    Script Date: 05/04/2014 00:24:26 ******/
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
/****** Object:  Table [dbo].[Pubtype]    Script Date: 05/04/2014 00:24:26 ******/
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
/****** Object:  Table [dbo].[Pubinfo]    Script Date: 05/04/2014 00:24:26 ******/
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
/****** Object:  Table [dbo].[Com_filetype]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Com_filetype](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Com_filetype] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Com_busitype]    Script Date: 05/04/2014 00:24:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Com_busitype](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[pid] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[value] [varchar](300) NOT NULL,
 CONSTRAINT [PK_Com_busitype] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Default [DF_wgw_bigimg_imgorder]    Script Date: 05/04/2014 00:24:26 ******/
ALTER TABLE [dbo].[Wgw_slide] ADD  CONSTRAINT [DF_wgw_bigimg_imgorder]  DEFAULT ((0)) FOR [imgorder]
GO
/****** Object:  Default [DF_wgw_fl_listorder]    Script Date: 05/04/2014 00:24:26 ******/
ALTER TABLE [dbo].[Wgw_list] ADD  CONSTRAINT [DF_wgw_fl_listorder]  DEFAULT ((0)) FOR [listorder]
GO
/****** Object:  Default [DF_Com_busitype_pid]    Script Date: 05/04/2014 00:24:26 ******/
ALTER TABLE [dbo].[Com_busitype] ADD  CONSTRAINT [DF_Com_busitype_pid]  DEFAULT ((0)) FOR [pid]
GO
