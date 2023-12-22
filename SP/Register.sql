USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[Register]    Script Date: 21/12/2023 07:44:48 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Register](
    @Title NVARCHAR(60),
    @Contents NVARCHAR(255),
    @Timestamp DATETIME,
    @Category NVARCHAR(60)
)
AS
BEGIN
    INSERT INTO BlogPosts (Title, Contents, Timestamp, Category)
    VALUES (@Title, @Contents, @Timestamp, @Category);
END
GO


