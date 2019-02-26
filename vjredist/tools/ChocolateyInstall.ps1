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

$downloadDir = Split-Path -Parent -Path $downloadFilePath
$unpackDir = Join-Path -Path $downloadDir -ChildPath 'vjredist_unpacked'
Write-Verbose "Creating intermediate directory for installer contents extraction ($unpackDir)"
Remove-Item -Path $unpackDir -Recurse -Force -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Path $unpackDir -ErrorAction SilentlyContinue | Out-Null
$unpackArguments = @{
    packageName = "$packageName (unpack)"
    fileType = 'exe'
    file = $downloadFilePath
    silentArgs = "/q:a /t:""$unpackDir"" /c"
    validExitCodes = @(
        $ERROR_SUCCESS # success
    )
}

Write-Verbose 'Unpacking installer contents'
Install-ChocolateyInstallPackage @unpackArguments
Write-Verbose 'Clearing ReadOnly attribute from extracted files to avoid harmless error messages during uninstallation'
Get-ChildItem -Path $unpackDir | Set-ItemProperty -Name 'Attributes' -Value 'Archive' -ErrorAction SilentlyContinue

Write-Verbose 'Turning off Internet Explorer check to fix installation on Server Core systems'
$installIniPath = Join-Path -Path $unpackDir -ChildPath 'install.ini'
Copy-Item -Path $installIniPath -Destination "${installIniPath}.orig" -Force
$installIniContent = Get-Content -Path $installIniPath
<#
[DetectIE]
X86=5.0.2919.6307
A64=5.0.2919.6307
I64=5.0.2919.6307
#>
$installIniContent -replace [regex]::Escape('5.0.2919.6307'), '' | Set-Content -Path $installIniPath -Encoding Ascii
<#
[DetectIE]
X86=
A64=
I64=
#>

$installExePath = Join-Path -Path $unpackDir -ChildPath 'install.exe'
$installerExeArguments = @{
    packageName = "$packageName (install)"
    fileType = 'exe'
    file = $installExePath
    silentArgs = '/q'
    validExitCodes = @(
        $ERROR_SUCCESS # success
        $ERROR_SUCCESS_REBOOT_REQUIRED # success, restart required
    )
}

Write-Verbose 'Invoking inner installer'
Install-ChocolateyInstallPackage @installerExeArguments
