SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[test2]
	as

	begin 

		begin try
			select id from dbo.GitTestTable
		end try

		begin catch
			select error_message()
		end catch
	end
GO
