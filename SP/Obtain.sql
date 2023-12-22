USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[Obtain]    Script Date: 21/12/2023 07:43:54 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Obtain](@Id INT)
AS
BEGIN
    SELECT B.*, C.Name AS CategoryName
    FROM BlogPosts B
    LEFT JOIN Categories C ON B.Category = C.Id
    WHERE B.Id = @Id;
END

GO


