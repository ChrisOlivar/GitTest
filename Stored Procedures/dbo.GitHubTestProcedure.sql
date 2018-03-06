SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create procedure [dbo].[GitHubTestProcedure]

as

	begin

		begin try
			Select convert(varchar(100), 'This is a test procedure') as MessageResults
		end try

		begin catch
			select error_message()
		end catch

	end
GO
