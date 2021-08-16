/*
USE [Demo_BCP]
GO

/****** Object:  Table [dbo].[TipoCambio]    Script Date: 14/08/2021 16:49:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TipoCambio](
	[idTipoCambio] [int] IDENTITY(1,1) NOT NULL,
	[FecTipoCambio] [datetime] NOT NULL,
	[decCompra] [decimal](18, 4) NOT NULL,
	[decVenta] [decimal](18, 4) NOT NULL,
 CONSTRAINT [PK_TipoCambio] PRIMARY KEY CLUSTERED 
(
	[idTipoCambio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
*/
/*
USE Demo_BCP
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/09',4.102,4.106)
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/10',4.102,4.106)
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/11',4.060,4.069)
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/12',4.081,4.088)
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/13',4.096,4.100)
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/14',4.060,4.069)
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/15',4.102,4.106)
INSERT INTO TipoCambio (FecTipoCambio,decCompra,decVenta) VALUES ('2021/08/16',4.101,4.105)
*/


