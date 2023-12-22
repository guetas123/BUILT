USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[Register_Categories]    Script Date: 21/12/2023 07:45:03 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Register_Categories](
    @Name NVARCHAR(60)
)
AS
BEGIN
    INSERT INTO Categories(Name)
    VALUES (@Name);
END
GO


