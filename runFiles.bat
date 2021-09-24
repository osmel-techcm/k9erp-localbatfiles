start "Master" /d "..\k9erp-masterapi\masterApi" dotnet run
start "Tenant" /d "..\k9erp-tenantapi\tenantApi" dotnet run
start "FM" /d "..\k9erp-filemanagerapi\fileManagerApi" dotnet run
start "Report" /d "..\k9erp-reportapi\reportApi" dotnet run

start "MasterUi" /d "..\k9erp-masterui" ng serve -o --port 4201
start "MasterUi" /d "..\k9erp-tenantui" ng serve -o --port 4202