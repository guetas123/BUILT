USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[Obtain_Categories]    Script Date: 21/12/2023 07:44:26 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[Obtain_Categories](@Id INT)
AS
BEGIN
  select * from Categories
END

GO


