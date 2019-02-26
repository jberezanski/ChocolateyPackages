$installExePath = Join-Path -Path $Env:SystemRoot 'Microsoft.NET\Framework\v2.0.50727\Microsoft Visual J# 2.0 Redistributable Package\install.exe'
if (Test-Path -Path $installExePath)
{
    Write-Verbose "Uninstaller file exists ($installExePath)"
    Start-ChocolateyProcessAsAdmin `
        -ExeToRun $installExePath `
        -Statements '/qu' `
        -ValidExitCodes @(0, 3010) `
        -WorkingDirectory "${Env:SystemDrive}\" `
        | Out-Null
}
else
{
    Write-Verbose "Uninstaller file does not exist, software has probably been uninstalled already ($installExePath)"
}
