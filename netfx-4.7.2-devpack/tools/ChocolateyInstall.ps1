. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'helpers.ps1')

$packageName = 'netfx-4.7.2-devpack'
$version = '4.7.2'
$productNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
$url = 'https://download.microsoft.com/download/5/F/E/5FE505D0-E753-4F1A-B8D6-D9E73C0C28C7/NDP472-DevPack-ENU.exe'
$checksum = '15916F064A0AD061463ACE80D9405F2D80D29655A13516F3676D421D0337D756'
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
