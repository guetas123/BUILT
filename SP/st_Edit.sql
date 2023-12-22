USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[st_Edit]    Script Date: 21/12/2023 07:45:18 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[st_Edit](
    @Id INT,
    @Title VARCHAR(60),
    @Contents VARCHAR(60),
    @Timestamp DATETIME,
    @Category VARCHAR(60)
)
AS
BEGIN
    UPDATE BlogPosts SET 
        Title = @Title,
        Contents = @Contents,
        Timestamp = @Timestamp,
        Category = @Category
    WHERE Id = @Id;
END

GO


