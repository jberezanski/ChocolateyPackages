. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'helpers.ps1')

$packageName = 'dotnetfx'
$release = 527995
$version = '4.8'
$productNameWithVersion = "Microsoft .NET Framework $version early access build 3707"
$url = 'https://download.visualstudio.microsoft.com/download/pr/527536c4-929d-4770-a57f-5e90c14f8455/19e7dd0e2839dcae9dee4eb048e7bd7c/NDP48-Preview-x86-x64-AllOS-ENU.exe'
$checksum = 'F481C963DCB823AD3BCE316A5E4EEDBBA9F90DC951D19E4D8FB731AC42A68F90'
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
