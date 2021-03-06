USE [webSite]
GO
/****** Object:  Table [dbo].[webPollAnswers]    Script Date: 01/17/2010 02:35:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[webPollAnswers](
	[idAnswer] [int] IDENTITY(1,1) NOT NULL,
	[idPoll] [int] NOT NULL,
	[answer] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[votes] [int] NOT NULL CONSTRAINT [DF_webPollAnswers_votes]  DEFAULT ((0))
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF