USE [Test]
GO

/****** Object:  StoredProcedure [dbo].[Delete_Categories]    Script Date: 21/12/2023 07:43:31 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO





create procedure [dbo].[Delete_Categories](
@Id int
)
as
begin

delete from Categories where Id = @Id

end

GO


