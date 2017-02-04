function Install-ChocolateyPackageAndHandleExitCode
{
    [CmdletBinding()]
    Param
    (
        # parameters of Install-ChocolateyPackage (slightly modified to be more strict)
        [parameter(Mandatory=$true)][string] $packageName,
        [parameter(Mandatory=$true)][alias("installerType","installType")][string] $fileType,
        [parameter(Mandatory=$false)][string[]] $silentArgs = '',
        [parameter(Mandatory=$false)][string] $url = '',
        [parameter(Mandatory=$false)][alias("url64")][string] $url64bit = '',
        [parameter(Mandatory=$false)][int[]] $validExitCodes = @(0),
        [parameter(Mandatory=$false)][string] $checksum = '',
        [parameter(Mandatory=$false)][string] $checksumType = '',
        [parameter(Mandatory=$false)][string] $checksum64 = '',
        [parameter(Mandatory=$false)][string] $checksumType64 = '',
        [parameter(Mandatory=$false)][hashtable] $options = @{Headers=@{}},
        [parameter(Mandatory=$false)][alias("useOnlyPackageSilentArgs")][switch] $useOnlyPackageSilentArguments = $false,
        [parameter(Mandatory=$false)][switch] $useOriginalLocation,
        # new parameters
        [Parameter(Mandatory=$false)][ScriptBlock] $ExitCodeHandler,
        [Parameter(Mandatory=$false)][switch] $PassThru
    )
    Begin
    {
        Set-StrictMode -Version 2
        $ErrorActionPreference = 'Stop'
    }
    End
    {
        $exitCode = $null
        $invalidExitCodeErrorMessage = $null
        Set-StrictMode -Off
        try
        {
            # Start-ChocolateyProcessAsAdmin, invoked indirectly by Install-ChocolateyPackage,
            # overwrites a few arbitrary exit codes with 0. The only execution path
            # which faithfully preserves the original exit code is the error path.
            # Pass only 0 as a valid exit code and catch the error thrown when
            # the exit code is "invalid".
            $arguments = @{}
            $parametersToRemove = @('validExitCodes', 'ExitCodeHandler', 'PassThru')
            $PSBoundParameters.GetEnumerator() | Where-Object { $parametersToRemove -notcontains $_.Key } | ForEach-Object { $arguments[$_.Key] = $_.Value }
            Install-ChocolateyPackage `
                -validExitCodes @(0) `
                @arguments
        }
        catch [System.Management.Automation.RuntimeException]
        {
            if ($_.Exception.Message -notlike 'Running * was not successful. Exit code was*')
            {
                throw
            }

            $invalidExitCodeErrorMessage = $_.Exception.Message
        }
        finally
        {
            Set-StrictMode -Version 2
        }

        $exitCode = Get-NativeInstallerExitCode
        $shouldFail = $exitCode -ne $null -and ($validExitCodes | Measure-Object).Count -gt 0 -and $validExitCodes -notcontains $exitCode
        if ($invalidExitCodeErrorMessage -eq $null)
        {
            $errorMessage = "Installation of $packageName was not successful (exit code: $exitCode)."
        }
        else
        {
            $errorMessage = $invalidExitCodeErrorMessage
        }

        if ($ExitCodeHandler -ne $null)
        {
            $context = New-Object -TypeName PSObject -Property @{ ExitCode = $exitCode; ErrorMessage = $errorMessage; ShouldFailInstallation = $shouldFail }
            $_ = $context
            & $exitCodeHandler

            $shouldFail = $context.ShouldFailInstallation -eq $true
            $shouldGenerateErrorMessage = $false
            if ($context.ExitCode -ne $null -and $context.ExitCode -ne $exitCode)
            {
                $exitCode = $context.ExitCode
                Set-PowerShellExitCode -ExitCode $exitCode
                $shouldGenerateErrorMessage = $true
            }

            if ($context.ErrorMessage -ne $null -and $context.ErrorMessage -ne $errorMessage)
            {
                $errorMessage = $context.ErrorMessage
                $shouldGenerateErrorMessage = $false
            }

            if ($shouldGenerateErrorMessage)
            {
                $errorMessage = "Installation of $packageName was not successful (exit code: $exitCode)."
            }
        }

        if ($shouldFail)
        {
            throw $errorMessage
        }

        if ($PassThru)
        {
            $result = New-Object -TypeName PSObject -Property @{ ExitCode = $exitCode; ErrorMessage = $errorMessage }
            return $result
        }
    }
}
