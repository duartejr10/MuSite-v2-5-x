
/****** Object:  Table [dbo].[webGoldenArcher]    Script Date: 08/22/2011 13:02:06 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[webGoldenArcher](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](10) NOT NULL,
	[pserial1] [varchar](4) NOT NULL,
	[pserial2] [varchar](4) NOT NULL,
	[pserial3] [varchar](4) NOT NULL,
	[status] [bit] NOT NULL,
	[itemCategorie] [tinyint] NOT NULL,
	[itemIndex] [smallint] NOT NULL,
	[itemLevel] [tinyint] NOT NULL,
	[itemOption] [tinyint] NOT NULL,
	[itemSkill] [bit] NOT NULL,
	[itemLuck] [bit] NOT NULL,
	[excellent1] [bit] NOT NULL,
	[excellent2] [bit] NOT NULL,
	[excellent3] [bit] NOT NULL,
	[excellent4] [bit] NOT NULL,
	[excellent5] [bit] NOT NULL,
	[excellent6] [bit] NOT NULL,
	[ancient] [tinyint] NOT NULL,
	[refine] [bit] NOT NULL,
	[harmonyType] [tinyint] NOT NULL,
	[harmonyLevel] [tinyint] NOT NULL,
	[socketOp1] [smallint] NOT NULL,
	[socketOp2] [smallint] NOT NULL,
	[socketOp3] [smallint] NOT NULL,
	[socketOp4] [smallint] NOT NULL,
	[socketOp5] [smallint] NOT NULL,
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[webGoldenArcher] WITH NOCHECK ADD
 CONSTRAINT [PK_webGoldenArcher] PRIMARY KEY CLUSTERED 
 (
	[pserial1] ASC,
	[pserial2] ASC,
	[pserial3] ASC
 ) ON [PRIMARY]


SET ANSI_PADDING OFF
GO

