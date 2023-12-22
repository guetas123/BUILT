USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[Delete]    Script Date: 21/12/2023 07:43:10 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




create procedure [dbo].[Delete](
@Id int
)
as
begin

delete from Blogpost where Id = @Id

end

GO


