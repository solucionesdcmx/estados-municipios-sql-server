/****** Object:  Table [dbo].[cEstados]    Script Date: 02/12/2020 11:35:57 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cEstados](
	[EstadoId] [int] IDENTITY(1,1) NOT NULL,
	[ClaveEstado] [int] NULL,
	[Descripcion] [varchar](100) NULL,
	[Abreviacion] [varchar](100) NULL,
 CONSTRAINT [PK_cEstados] PRIMARY KEY CLUSTERED 
(
	[EstadoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[cEstados] ON 

INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (1, 1, N'Aguascalientes', N'AS')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (2, 2, N'Baja California', N'BC')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (3, 3, N'Baja California Sur', N'BS')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (4, 4, N'Campeche', N'CC')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (5, 5, N'Coahuila de Zaragoza', N'CL')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (6, 6, N'Colima', N'CM')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (7, 7, N'Chiapas', N'CS')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (8, 8, N'Chihuahua', N'CH')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (9, 9, N'Ciudad de México', N'CDMX')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (10, 10, N'Durango', N'DG')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (11, 11, N'Guanajuato', N'GT')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (12, 12, N'Guerrero', N'GR')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (13, 13, N'Hidalgo', N'HG')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (14, 14, N'Jalisco', N'JC')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (15, 15, N'México', N'MC')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (16, 16, N'Michoacán de Ocampo', N'MN')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (17, 17, N'Morelos', N'MS')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (18, 18, N'Nayarit', N'NT')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (19, 19, N'Nuevo León', N'NL')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (20, 20, N'Oaxaca', N'OC')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (21, 21, N'Puebla', N'PL')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (22, 22, N'Querétaro', N'QT')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (23, 23, N'Quintana Roo', N'QR')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (24, 24, N'San Luis Potosí', N'SP')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (25, 25, N'Sinaloa', N'SL')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (26, 26, N'Sonora', N'SR')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (27, 27, N'Tabasco', N'TC')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (28, 28, N'Tamaulipas', N'TS')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (29, 29, N'Tlaxcala', N'TL')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (30, 30, N'Veracruz de Ignacio de la Llave', N'VZ')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (31, 31, N'Yucatán', N'YN')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (32, 32, N'Zacatecas', N'ZS')
INSERT [dbo].[cEstados] ([EstadoId], [ClaveEstado], [Descripcion], [Abreviacion]) VALUES (33, 33, N'Extranjero', N'NE')
SET IDENTITY_INSERT [dbo].[cEstados] OFF
