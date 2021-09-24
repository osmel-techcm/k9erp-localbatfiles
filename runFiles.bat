start "Master" /d "F:\Repos\k9erp\01 - DEALER APP\API\masterApi" dotnet run
start "Tenant" /d "F:\Repos\k9erp\02 - TENANT APP\API\tenantApi" dotnet run
start "FM" /d "F:\Repos\k9erp\03 - FILE MANAGER APP\API\fileManagerApi" dotnet run
start "Report" /d "F:\Repos\k9erp\04 - REPORT APP\API\reportApi" dotnet run

start "MasterUi" /d "F:\Repos\k9erp\01 - DEALER APP\UI" ng serve -o --port 4201
start "MasterUi" /d "F:\Repos\k9erp\02 - TENANT APP\UI" ng serve -o --port 4202