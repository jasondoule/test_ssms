USE [TEST]
GO
/****** Object:  Table [dbo].[TEST]    Script Date: 11/8/2024 1:37:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TEST](
	[ID] [varchar](18) NOT NULL,
	[VALUE] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
