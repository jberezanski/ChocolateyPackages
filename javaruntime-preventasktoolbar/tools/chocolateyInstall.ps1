try
{
    $ErrorActionPreference = 'Stop'
    Set-StrictMode -Version 2

    $is64 = Get-ProcessorBits -eq 64
    if ($is64 -and ([IntPtr]::Size -eq 4)) {
        # no way to access 64-bit registry when running under WOW64 and PS 2.0 (.NET 2.0)
        throw "This package cannot be fully installed using 32-bit PowerShell on a 64-bit system. Please install this package using 64-bit PowerShell."
    }

    $scriptDir = Split-Path $MyInvocation.MyCommand.Path
    Start-ChocolateyProcessAsAdmin -statements "$scriptDir\Set-JavaAskToolbarPrevention.ps1" -minimized -noSleep

    Write-ChocolateySuccess 'javaruntime-preventasktoolbar'
}
catch
{
    Write-ChocolateyFailure 'javaruntime-preventasktoolbar' $($_.Exception.Message)
    throw
}
