CREATE TABLE [dbo].[Produtos] (
    [ProdutoId] INT             NOT NULL,
    [Nome]      NCHAR (150)     NULL,
    [Descricao] VARCHAR (500)   NULL,
    [Categoria] NCHAR (50)      NULL,
    [Preco]     DECIMAL (16, 2) NULL,
    PRIMARY KEY CLUSTERED ([ProdutoId] ASC)
);

