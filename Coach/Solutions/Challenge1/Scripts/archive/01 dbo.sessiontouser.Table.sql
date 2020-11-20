/****** Object:  Table [dbo].[sessiontouser]    Script Date: 4/9/2020 9:00:54 AM ******/
DROP TABLE [dbo].[sessiontouser]
GO
/****** Object:  Table [dbo].[sessiontouser]    Script Date: 4/9/2020 9:00:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sessiontouser]
(
	[SessionID] [int] NOT NULL,
	[Customer Key] [int] NOT NULL
)
WITH
(
	DISTRIBUTION = HASH ( [SessionID] ),
	CLUSTERED COLUMNSTORE INDEX
)
GO
