/****** Object:  Table [SCH].[WorkHourLocation]    Script Date: 09/27/2012 13:32:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
C
	[UpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_WorkHourUser] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC,
	[EffectiveDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SCH].[StatutoryHoliday]    Script Date: 09/27/2012 13:32:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SCH].[StatutoryHoliday](
	[Orgarobert test here