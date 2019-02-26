$scriptDirectory = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition
. (Join-Path -Path $scriptDirectory -ChildPath 'Get-DefaultChocolateyLocalFilePath.ps1')

$packageName = 'vjredist'
$url = 'https://download.microsoft.com/download/9/a/0/9a01eb1e-fe80-41af-a3f8-ea41220918f7/vjredist.exe'
$checksum = '9CA38A30AB317120DD0F0D2C6C5A1EDD04259CF63269C7121707C9BC70F239D7'
$checksumType = 'sha256'

$originalFileName = Split-Path -Leaf -Path ([uri]$url).LocalPath
$downloadFilePath = Get-DefaultChocolateyLocalFilePath -OriginalFileName $originalFileName
$downloadArguments = @{
    packageName = $packageName
    fileFullPath = $downloadFilePath
    url = $url
    checksum = $checksum
    checksumType = $checksumType
}

Get-ChocolateyWebFile @downloadArguments | Out-Null

$ERROR_SUCCESS = 0
$ERROR_SUCCESS_REBOOT_REQUIRED = 3010

$installerExeArguments = @{
    packageName = $packageName
    fileType = 'exe'
    file = $downloadFilePath
    silentArgs = '/q:a /c:"install.exe /q"'
    validExitCodes = @(
        $ERROR_SUCCESS # success
        $ERROR_SUCCESS_REBOOT_REQUIRED # success, restart required
    )
}

Install-ChocolateyInstallPackage @installerExeArguments
