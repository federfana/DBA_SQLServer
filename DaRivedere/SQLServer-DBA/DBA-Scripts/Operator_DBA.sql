USE [msdb]
GO
/****** Object:  Operator [DBA]    Script Date: 01/15/2009 13:29:40 ******/
EXEC msdb.dbo.sp_add_operator @name=N'DBA', 
		@enabled=1, 
		@weekday_pager_start_time=0, 
		@weekday_pager_end_time=235959, 
		@saturday_pager_start_time=0, 
		@saturday_pager_end_time=235959, 
		@sunday_pager_start_time=0, 
		@sunday_pager_end_time=235959, 
		@pager_days=127, 
		@email_address=N'gucuk@netquote.com', 
		@pager_address=N'3037048004@txt.att.net', 
		@category_name=N'[Uncategorized]'