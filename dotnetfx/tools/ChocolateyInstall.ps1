. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'helpers.ps1')

$packageName = 'dotnetfx'
$release = 461808
$version = '4.7.2'
$productNameWithVersion = "Microsoft .NET Framework $version"
$url = 'https://download.microsoft.com/download/3/D/7/3D72C5C2-4CCB-4EEF-925D-B5FA33EAC25A/NDP472-KB4054530-x86-x64-AllOS-ENU.exe'
$checksum = '41EEC7F2CFE216B7C063CA771485DCB18218EC329C48C80FD4AD1CDDDFABC506'
$checksumType = 'sha256'

if (Test-Installed -Release $release) {
    Write-Host "$productNameWithVersion or later is already installed."
    return
}

$originalFileName = Split-Path -Leaf -Path ([uri]$url).LocalPath
$downloadFilePath = Get-DefaultChocolateyLocalFilePath -OriginalFileName $originalFileName
$downloadArguments = @{
    packageName = $packageName
    fileFullPath = $downloadFilePath
    url = $url
    checksum = $checksum
    checksumType = $checksumType
    url64 = $url
    checksum64 = $checksum
    checksumType64 = $checksumType
}

Get-ChocolateyWebFile @downloadArguments | Out-Null

$safeLogPath = Get-SafeLogPath
$installerExeArguments = @{
    packageName = $packageName
    file = $downloadFilePath
    silentArgs = ('/Quiet /NoRestart /Log "{0}\{1}_{2}_{3:yyyyMMddHHmmss}.log"' -f $safeLogPath, $packageName, $version, (Get-Date))
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
}

Invoke-CommandWithTempPath -TempPath $safeLogPath -ScriptBlock { Install-ChocolateyInstallPackage @installerExeArguments }

if ($Env:ChocolateyExitCode -eq '3010')
{
    Write-Warning "A restart is required to finalize $productNameWithVersion installation."
}
else
{
    if ($Env:ChocolateyExitCode -eq $null)
    { 
        Write-Host "A restart may be required to finalize $productNameWithVersion installation."
    }
}
