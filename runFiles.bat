start "Master" /d "..\k9erp-masterapi\masterApi" dotnet run
start "Tenant" /d "..\k9erp-tenantapi\tenantApi" dotnet run
start "FM" /d "..\k9erp-filemanagerapi\fileManagerApi" dotnet run
start "Report" /d "..\k9erp-reportapi\reportApi" dotnet run
start "Log" /d "..\k9erp-logapi\logApi" dotnet run
start "Socket" /d "..\k9erp-socket\signalrApi" dotnet run

@REM start "MasterUi" /d "..\k9erp-masterui" ng serve -o --port 4201
@REM start "MasterUi" /d "..\k9erp-tenantui" ng serve -o --port 4202