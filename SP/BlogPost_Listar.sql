USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[BlogPost_listar]    Script Date: 21/12/2023 07:41:36 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[BlogPost_listar]
AS
BEGIN
    SELECT B.*, C.Name AS CategoryName
    FROM BlogPosts B
    INNER JOIN Categories C ON B.Id = C.Id;
END
GO


