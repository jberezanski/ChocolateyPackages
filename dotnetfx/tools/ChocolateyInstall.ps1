. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'helpers.ps1')

$packageName = 'dotnetfx'
$release = 528040
$version = '4.8'
$productNameWithVersion = "Microsoft .NET Framework $version"
$url = 'https://download.visualstudio.microsoft.com/download/pr/7afca223-55d2-470a-8edc-6a1739ae3252/abd170b4b0ec15ad0222a809b761a036/NDP48-x86-x64-AllOS-ENU.exe'
$checksum = '95889D6DE3F2070C07790AD6CF2000D33D9A1BDFC6A381725AB82AB1C314FD53'
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
