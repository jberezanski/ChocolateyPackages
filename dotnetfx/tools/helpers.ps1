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

function Install-ChocolateyInstallPackage
{
    Param
    (
        [parameter(Mandatory=$true, Position=0)][string] $packageName,
        [parameter(Mandatory=$false, Position=1)]
        [alias("installerType","installType")][string] $fileType = 'exe',
        [parameter(Mandatory=$false, Position=2)][string[]] $silentArgs = '',
        [alias("fileFullPath")][parameter(Mandatory=$false, Position=3)][string] $file,
        [alias("fileFullPath64")][parameter(Mandatory=$false)][string] $file64,
        [parameter(Mandatory=$false)] $validExitCodes = @(0),
        [parameter(Mandatory=$false)]
        [alias("useOnlyPackageSilentArgs")][switch] $useOnlyPackageSilentArguments = $false,
        [parameter(ValueFromRemainingArguments = $true)][Object[]] $ignoredArguments
    )

    $oldTemp = $Env:TEMP
    $safeLogPath = Get-SafeLogPath
    if ($Env:TEMP -ne $safeLogPath)
    {
        Write-Debug "Changing `$Env:TEMP from '$oldTemp' to '$safeLogPath'"
        $Env:TEMP = $safeLogPath
    }

    try
    {
        chocolateyInstaller\Install-ChocolateyInstallPackage @PSBoundParameters
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
