USE [PnP_Store]
GO

/****** Object:  Table [dbo].[pnp_sales_2025_02]    Script Date: 2026/03/01 10:18:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pnp_sales_2025_YearSales](
	[ProductID] [nvarchar](50) NOT NULL,
	[Barcode] [float] NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[StoreID] [nvarchar](50) NOT NULL,
	[StoreName] [nvarchar](50) NOT NULL,
	[Province] [nvarchar](50) NOT NULL,
	[CashierName] [nvarchar](50) NOT NULL,
	[SaleDate] [datetime2](7) NOT NULL,
	[Quantity] [nvarchar](50) NOT NULL,
	[UnitPrice] [nvarchar](50) NOT NULL,
	[TotalAmount] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO



