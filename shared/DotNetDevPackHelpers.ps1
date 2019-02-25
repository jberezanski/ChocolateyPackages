$scriptDirectory = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition

function Get-SafeLogPath
{
    $logPath = $Env:TEMP
    if ($logPath -like '\\*')
    {
        # .NET installer does not like logging to a network share (https://github.com/jberezanski/ChocolateyPackages/issues/15)
        $candidates = @("$Env:LOCALAPPDATA\Temp\chocolatey", "$Env:LOCALAPPDATA\Temp", "$Env:USERPROFILE\AppData\Local\Temp\chocolatey", "$Env:USERPROFILE\AppData\Local\Temp", "$Env:SystemRoot\TEMP", $scriptDirectory)
        foreach ($candidate in $candidates)
        {
            if ((Test-Path -Path $candidate) -and $candidate -notlike '\\*')
            {
                Write-Verbose "Using '$candidate' as log path because `$Env:TEMP points to a network share, which may cause the installation to fail"
                $logPath = $candidate
                break
            }
        }
    }

    return $logPath
}

function Test-Installed($Release)
{
    $props = Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full' -Name Release -ErrorAction SilentlyContinue
    return $props -ne $null -and $props.Release -ge $Release
}

function Get-DefaultChocolateyLocalFilePath
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $OriginalFileName
    )

    # adapted from Install-ChocolateyPackage 0.10.8
    $chocTempDir = $env:TEMP
    $tempDir = Join-Path $chocTempDir "$($env:chocolateyPackageName)"
    if ($env:chocolateyPackageVersion -ne $null) { $tempDir = Join-Path $tempDir "$($env:chocolateyPackageVersion)"; }
    $tempDir = $tempDir -replace '\\chocolatey\\chocolatey\\', '\chocolatey\'
    if (![System.IO.Directory]::Exists($tempDir)) { [System.IO.Directory]::CreateDirectory($tempDir) | Out-Null }
    $downloadFilePath = Join-Path $tempDir $OriginalFileName
    Write-Debug "Local file path: $downloadFilePath"
    return $downloadFilePath
}

function Invoke-CommandWithTempPath
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $TempPath,
        [Parameter(Mandatory = $true)] [scriptblock] $ScriptBlock
    )

    $oldTemp = $Env:TEMP
    if ($Env:TEMP -ne $TempPath)
    {
        Write-Debug "Changing `$Env:TEMP from '$oldTemp' to '$TempPath'"
        $Env:TEMP = $TempPath
    }

    try
    {
        & $ScriptBlock
    }
    finally
    {
        if ($Env:TEMP -ne $oldTemp)
        {
            Write-Debug "Changing `$Env:TEMP back to '$oldTemp'"
            $Env:TEMP = $oldTemp
        }
    }
}

function Install-DotNetDevPack
{
    [CmdletBinding(PositionalBinding = $false)]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $PackageName, # = 'netfx-4.8-devpack'
        [Parameter(Mandatory = $true)] $Version, # = '4.8'
        [Parameter(Mandatory = $true)] $ProductNameWithVersion, # = "Microsoft .NET Framework $version Developer Pack early access build 3745"
        [Parameter(Mandatory = $true)] $Url, # = 'https://download.visualstudio.microsoft.com/download/pr/9854b5f2-2341-4136-ad7d-1d881ab8d603/e3a011f2a41a59b086f78d64e1c7a3fc/NDP48-DevPack-ENU.exe'
        [Parameter(Mandatory = $true)] $Checksum, # = '67979C8FBA2CD244712A31A7FE323FD8BD69AA7971F152F8233CB109A7260F06'
        [Parameter(Mandatory = $true)] $ChecksumType # = 'sha256'
    )

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
}
