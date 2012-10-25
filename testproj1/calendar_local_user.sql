/****** Object:  Table [SCH].[WorkHourLocation]    Script Date: 09/27/2012 13:32:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SCH].[WorkHourLocation](
	[OrganizationLocationID] [int] NOT NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[ExpiryDate] [datetime] NULL,
	[MondayStartTime] [datetime] NULL,
	[MondayEndTime] [datetime] NULL,
	[TuesdayStartTime] [datetime] NULL,
	[TuesdayEndTime] [datetime] NULL,
	[WednesdayStartTime] [datetime] NULL,
	[WednesdayEndTime] [datetime] NULL,
	[ThursdayStartTime] [datetime] NULL,
	[ThursdayEndTime] [datetime] NULL,
	[FridayStartTime] [datetime] NULL,
	[FridayEndTime] [datetime] NULL,
	[SaturdayStartTime] [datetime] NULL,
	[SaturdayEndTime] [datetime] NULL,
	[SundayStartTime] [datetime] NULL,
	[SundayEndTime] [datetime] NULL,
	[CreatedBy] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [int] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_WorkHourLocation] PRIMARY KEY CLUSTERED 
(
	[OrganizationLocationID] ASC,
	[EffectiveDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SCH].[WorkHourUser]    Script Date: 09/27/2012 13:32:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SCH].[WorkHourUser](
	[UserID] [int] NOT NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[ExpiryDate] [datetime] NULL,
	[MondayStartTime] [datetime] NULL,
	[MondayEndTime] [datetime] NULL,
	[TuesdayStartTime] [datetime] NULL,
	[TuesdayEndTime] [datetime] NULL,
	[WednesdayStartTime] [datetime] NULL,
	[WednesdayEndTime] [datetime] NULL,
	[ThursdayStartTime] [datetime] NULL,
	[ThursdayEndTime] [datetime] NULL,
	[FridayStartTime] [datetime] NULL,
	[FridayEndTime] [datetime] NULL,
	[SaturdayStartTime] [datetime] NULL,
	[SaturdayEndTime] [datetime] NULL,
	[SundayStartTime] [datetime] NULL,
	[SundayEndTime] [datetime] NULL,
	[CreatedBy] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [int] NOT NULL,
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
	[OrganizationLocationID] [int] NOT NULL,
	[Name] [nvarchar](100) Not null,
	[StatHoliday] [datetime] NOT NULL,
	[Description] [nvarchar](300) null,
	[CreatedBy] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [int] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_StatutoryHoliday] PRIMARY KEY CLUSTERED 
(
	[OrganizationLocationID] ASC,
	[StatHoliday] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
