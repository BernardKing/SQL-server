ALTER DATABASE master MODIFY FILE (name='master' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\master.mdf');
ALTER DATABASE master MODIFY FILE (name='mastlog' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\mastlog.ldf');
ALTER DATABASE model MODIFY FILE (name='modeldev' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\model.mdf');
ALTER DATABASE model MODIFY FILE (name='modellog' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\modellog.ldf');
ALTER DATABASE msdb MODIFY FILE (name='MSDBData' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\MSDBData.mdf');
ALTER DATABASE msdb MODIFY FILE (name='MSDBLog' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\MSDBLog.ldf');
ALTER DATABASE ReportServer MODIFY FILE (name='ReportServer' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\ReportServer.mdf');
ALTER DATABASE ReportServerTempDB MODIFY FILE (name='ReportServerTempDB' , filename='S:\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\ReportServerTempDB.mdf');
