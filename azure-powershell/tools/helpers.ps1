$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

Set-Variable -Option Constant -Scope Script -Name msiOpenDatabaseModeTransact -Value 1

function Ensure-RequiredPowerShellVersionPresent
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [version] $RequiredVersion
    )

    # 3.0 is the absolute minimum requirement, but future packages might require a newer version
    if (-not (Test-Path -Path "HKLM:\Software\Microsoft\PowerShell\3") -or $PSVersionTable -eq $null -or $PSVersionTable.PSVersion -lt [version]$RequiredVersion)
    {
        throw "Azure PowerShell requires PowerShell version $RequiredVersion or greater. You can install it using the 'powershell' package." 
    }
    else
    {
        Write-Debug "Running on PowerShell $RequiredVersion or later (actually: $($PSVersionTable.PSVersion))"
    }
}

function Test-AzurePowerShellInstalled
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [version] $RequiredVersion
    )

    $newestModule = Get-Module -Name AzureRM.* -ListAvailable | Sort-Object -Property Version -Descending | Select-Object -First 1
    if ($newestModule -ne $null -and $newestModule.Version -ge $RequiredVersion)
    {
        Write-Host "Azure PowerShell version $RequiredVersion or later is already installed (detected module $($newestModule.Name) version $($newestModule.Version))."
        return $true
    }
    else
    {
        if ($newestModule -ne $null)
        {
            Write-Debug "Azure PowerShell version $RequiredVersion or later is not installed (detected module $($newestModule.Name) version $($newestModule.Version))."
        }
        else
        {
            Write-Debug "Azure PowerShell version $RequiredVersion or later is not installed (no modules detected)."
        }

        return $false
    }
}

function New-ModifiedAzurePowerShellInstaller
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $OriginalMsiPath,
        [Parameter(Mandatory = $true)] [string[]] $ActionsToRemove
    )

    $originalMsi = Get-Item -Path $OriginalMsiPath
    $modifiedMsiPath = Join-Path -Path (Split-Path -Path $OriginalMsiPath -Parent) -ChildPath ('{0}_patched{1}' -f $originalMsi.BaseName, $originalMsi.Extension)

    Write-Debug "Creating $modifiedMsiPath as a copy of $OriginalMsiPath"
    $originalMsi | Copy-Item -Destination $modifiedMsiPath -Force

    $whereClauses = $ActionsToRemove | ForEach-Object { "`Action`='$_'" }
    $query = 'DELETE FROM `InstallExecuteSequence` WHERE {0}' -f ($whereClauses -join ' OR ')

    Write-Debug 'Creating WindowsInstaller.Installer object'
    $wi = New-Object -ComObject WindowsInstaller.Installer
    try
    {
        Write-Debug "Opening MSI $modifiedMsiPath"
        $db = $wi.OpenDatabase($modifiedMsiPath, $script:msiOpenDatabaseModeTransact)
        try
        {
            Write-Debug "Opening view with query: $query"
            $v = $db.OpenView($query)
            try
            {
                Write-Debug 'Executing query'
                $v.Execute() | Out-Null
                Write-Debug 'Closing view'
                $v.Close() | Out-Null
            }
            finally
            {
                [Runtime.InteropServices.Marshal]::ReleaseComObject($v) | Out-Null
                $v = $null
            }

            Write-Debug 'Committing MSI changes'
            $db.Commit() | Out-Null
        }
        finally
        {
            [Runtime.InteropServices.Marshal]::ReleaseComObject($db) | Out-Null
            $db = $null
        }
    }
    finally
    {
        [Runtime.InteropServices.Marshal]::ReleaseComObject($wi) | Out-Null
        $wi = $null
    }

    return $modifiedMsiPath
}
