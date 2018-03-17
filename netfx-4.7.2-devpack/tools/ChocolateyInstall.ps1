. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'helpers.ps1')

$packageName = 'netfx-4.7.2-devpack'
$version = '4.7.2'
$productNameWithVersion = "Microsoft .NET Framework $version Developer Pack early access build 3056"
$url = 'https://download.microsoft.com/download/8/0/2/802C4F8E-954E-48E9-B621-39D966110D4F/NDP472-DevPack-ENU.exe'
$checksum = '4238ABA129D2B77976C93D51252E5CF06B627B6E1685410DFC9CF35E971B4239'
$checksumType = 'sha256'

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

$filePath = Get-ChocolateyWebFile @downloadArguments

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
