USE [ABBLDB]
GO
/****** Object:  Table [dbo].[static_ProductCode]    Script Date: 2/23/2025 10:41:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[static_ProductCode](
	[ProductType] [nvarchar](50) NOT NULL,
	[Prod_Description] [nvarchar](255) NULL,
	[BBProdCode] [int] NULL,
	[ContractType] [varchar](2) NULL,
	[ContractDescription] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'52A', N'HPSM-Normal Ijara  ', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'52P', N'HPSM-Personal      ', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'52Q', N'HPSM-Auto          ', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'52R', N'HPSM-Real Estate   ', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'BLCCASH', N'TEST5', 20899, N'BL', N'PAD/BLC/BE loan against doc/bills')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'CGE', N'Long Term Loan (Compound)', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'CI', N'TEST4', 20710, N'OD', N'Overdraft')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'CreditCard', N'TEST9', 24300, N'CR', N'Revolving Credit Card')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'EDF', N'TEST6', 20899, N'BL', N'PAD/BLC/BE loan against doc/bills')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'FELLAB', N'TEST7', 20899, N'BL', N'PAD/BLC/BE loan against doc/bills')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'GA', N'TEST3', 21700, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'HTL', N'Long Term Home Loan', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'KGD', N'Time Loan-Commercial(EQTD)', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'KGE', N'Term Loan-Commercial(EQTD)', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'KGR', N'Awparajita-capitalized', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'KTL', N'Term Loan-(No Compounding No Eqtd.)', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LA', N'TEST1', 21700, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LG', N'TEST2', 21700, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGE', N'Term Loan-Commercial', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGL', N'Gati', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGM', N'Proshar', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGN', N'Digun', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGO', N'Sathi', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGP', N'Chhoto Puji', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGQ', N'Uddog', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LGR', N'Awparajita', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LN1', N'Provident Fund Loan', 21700, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LN2', N'Staff Furniture Loan', 21700, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LN3', N'House Building Loan', 21700, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LN4', N'Staff Vehicle Loan', 21700, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNB', N'Secured Term Loan', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNC', N'Auto Loan', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LND', N'Personal Loan', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNE', N'House/Office Renovation', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNF', N'Easy Loan', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNG', N'Gold Grace', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNH', N'Education Loan', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNI', N'CCS Loan-Staff', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNJ', N'Home Loan', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LNS', N'Scooty Loan', 24200, N'MG', N'Mortgage Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LRS', N'Term Loan', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LTL', N'Long Term Loan (EQTD)', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LTR', N'TEST8', 20716, N'LT', N'LTR')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'LUT', N'Uttaran(Equated)', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'XGE', N'Fixed Term Loan (EQTD)', 21099, N'TL', N'Term Loan')
INSERT [dbo].[static_ProductCode] ([ProductType], [Prod_Description], [BBProdCode], [ContractType], [ContractDescription]) VALUES (N'XTL', N'Fixed Term Loan (Not Equated)', 21099, N'TL', N'Term Loan')
GO
