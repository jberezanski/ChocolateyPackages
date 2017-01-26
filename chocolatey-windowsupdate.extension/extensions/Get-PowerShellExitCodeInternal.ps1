<#
.SYNOPSIS
    Returns the exit code set earlier by a call to the Set-PowerShellExitCode helper.

.OUTPUT
    System.Int64 or $null
#>
function Get-PowerShellExitCodeInternal
{
    [CmdletBinding()]
    Param
    (
    )
    End
    {
        if (Get-Command -Module chocolateyInstaller -Name Get-PowerShellExitCode -ErrorAction SilentlyContinue)
        {
            return chocolateyInstaller\Get-PowerShellExitCode
        }

        $exitCodeString = Get-EnvironmentVariable -Name ChocolateyExitCode -Scope Process
        if ([string]::IsNullOrEmpty($exitCodeString))
        {
            return $null
        }

        [long] $exitCode = 0
        if (-not ([long]::TryParse($exitCodeString, [ref]$exitCode)))
        {
            Write-Warning "Unable to parse ChocolateyExitCode value: $exitCodeString"
            return $null
        }

        return $exitCode
    }
}
