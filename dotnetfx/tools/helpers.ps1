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
