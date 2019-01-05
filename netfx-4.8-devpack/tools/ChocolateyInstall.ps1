. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'helpers.ps1')

$packageName = 'netfx-4.8-devpack'
$version = '4.8'
$productNameWithVersion = "Microsoft .NET Framework $version Developer Pack early access build 3707"
$url = 'https://download.visualstudio.microsoft.com/download/pr/527536c4-929d-4770-a57f-5e90c14f8455/ab94e35aa678283b419a810067a0955a/NDP48-DevPack-ENU.exe'
$checksum = '5CDBDA1D045194A5AF46EF8F430EBDD580AC73B99A554D05FD67219351081A8F'
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
