$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 5

function Get-DismPath
{
    # .NET Core supports Windows 7 or later - this aligns nicely with dism.exe availability
    $dism = Join-Path -Path $Env:SystemRoot -ChildPath 'System32\dism.exe'
    if (-not (Test-Path -Path $dism)) {
        throw 'Windows 7 / Server 2008 R2 or later is required.'
    }
    return $dism
}

function Test-IisInstalled
{
    $dism = Get-DismPath
    $iisState = 'Unknown'
    & $dism /Online /Get-FeatureInfo /FeatureName:IIS-WebServer | Tee-Object -Variable dismOutput | Select-String -Pattern '^State : (\w+)$' | ForEach-Object { $iisState = $_.Matches.Groups[1] }
    if ($LastExitCode -ne 0) {
        Write-Warning "Unable to determine IIS installation state (dism.exe exit code: $LastExitCode)"
        Write-Warning 'dism.exe output:'
        $dismOutput | Write-Warning
    } else {
        Write-Debug 'dism.exe output:'
        $dismOutput | Write-Debug
    }
    $iisInstalled = $iisState -eq 'Installed'
    return $iisInstalled
}

function Test-IisExpressInstalled
{
    $iisExpressInstalled = Test-Path -Path (Join-Path -Path $Env:ProgramFiles -ChildPath 'IIS Express\iisexpress.exe')
    return $iisExpressInstalled
}

function Ensure-IisOrIisExpressInstalled
{
    $iisInstalled = Test-IisInstalled
    $iisExpressInstalled = Test-IisExpressInstalled

    if (-not $iisInstalled -and -not $iisExpressInstalled) {
        $ignoreMissingIisKeyword = 'IgnoreMissingIIS'
        if ($Env:chocolateyPackageParameters -notlike "*$ignoreMissingIisKeyword*") {
            throw "Neither IIS nor IIS Express is installed. Install at least one of them before installing this package, or pass '$ignoreMissingIisKeyword' as package parameter to force the installation anyway."
        } else {
            Write-Warning "Neither IIS nor IIS Express is installed, but proceeding with the installation because '$ignoreMissingIisKeyword' was passed as package parameter."
        }
    }

    if ($iisInstalled) {
        Write-Verbose 'IIS is enabled.'
    } else {
        Write-Warning 'IIS is not enabled. The ASP.NET Core Module for IIS requires IIS to be enabled before installing the module. To install the module, enable IIS and install this package again using the -Force switch.'
    }
    if ($iisExpressInstalled) {
        Write-Verbose 'IIS Express is installed.'
    } else {
        Write-Verbose 'IIS Express is not installed.'
    }
}

function Test-QuietRequested
{
    return $Env:chocolateyPackageParameters -like '*Quiet*'
}

Ensure-IisOrIisExpressInstalled

if (Test-QuietRequested) {
    Write-Verbose 'Performing a quiet installation, as requested.'
    $passiveOrQuiet = 'quiet'
} else {
    Write-Verbose 'Performing an installation with visible progress window (default).'
    $passiveOrQuiet = 'passive'
}

$packageName = 'dotnetcore-windowshosting'
$url = 'https://download.microsoft.com/download/A/3/8/A38489F3-9777-41DD-83F8-2CBDFAB2520C/DotNetCore.1.0.0-WindowsHosting.exe'
$checksum = 'A9291EFEF99D1246CEA8A80DE776DBCEB40EE3CC'
$checksumType = 'sha1'
$arguments = @{
    packageName = $packageName
    silentArgs = "OPT_INSTALL_REDIST=0 /$passiveOrQuiet /norestart /log ""${Env:TEMP}\${packageName}.log"""
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = $url
    checksum = $checksum
    checksumType = $checksumType
    url64 = $url
    checksum64 = $checksum
    checksumType64 = $checksumType
}

Install-ChocolateyPackage @arguments
