<#
.SYNOPSIS
    Returns the exit code set earlier by a call to the Set-PowerShellExitCode helper.

.OUTPUT
    System.Int32 or $null
#>
function Get-PowerShellExitCodeInternal
{
    [CmdletBinding()]
    Param
    (
    )
    End
    {
        $exitCodeString = Get-EnvironmentVariable -Name ChocolateyExitCode -Scope Process
        if ([string]::IsNullOrEmpty($exitCodeString))
        {
            return $null
        }

        [int] $exitCode = 0
        if (-not ([int]::TryParse($exitCodeString, [ref]$exitCode)))
        {
            Write-Warning "Unable to parse ChocolateyExitCode value: $exitCodeString"
            return $null
        }

        return $exitCode
    }
}
