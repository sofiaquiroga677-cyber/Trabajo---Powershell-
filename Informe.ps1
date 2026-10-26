# Trabajo Practico - PowerShell
# Info del Sistema

Write-Host "=== INFORME DEL SISTEMA ==="

# 1. Version de PowerShell
Write-Host ""
Write-Host "1. Version de PowerShell:"
$PSVersionTable

# 2. Politicas de ejecucion
Write-Host ""
Write-Host "2. Politicas de Ejecucion:"
Get-ExecutionPolicy -List

# 3. Info de Windows
Write-Host ""
Write-Host "3. Info de Windows:"
Get-CimInstance Win32_OperatingSystem

# 4. Info del equipo
Write-Host ""
Write-Host "4. Info del equipo:"
Get-CimInstance Win32_ComputerSystem

# 5. Informe completo
Write-Host ""
Write-Host "5. Informe completo:"
systeminfo

Write-Host ""
Write-Host "=== Fin del Informe ==="
