EXEC dbo.[usp_Core_Query] 
	@TableSchema = 'dbo',
	@TableName = 't_Exception_Step',
	@ColumnAction = 'E',
	@ColumnList = '%RUNID,CADIS\_SYSTEM\_%',
    @OrderBy = 'ProcessToken, FromStatusToken, ToStatusToken'

