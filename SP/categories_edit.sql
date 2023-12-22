USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[categories_edit]    Script Date: 21/12/2023 07:42:34 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[categories_edit](
    @Id INT,
    @Name VARCHAR(60)
)
AS
BEGIN
    UPDATE Categories SET 
        Name = @Name
    WHERE Id = @Id;
END

GO


