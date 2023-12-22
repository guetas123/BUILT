USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[Categories_List]    Script Date: 21/12/2023 07:42:54 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[Categories_List]
AS
BEGIN
    SELECT * from Categories
 
END
GO


