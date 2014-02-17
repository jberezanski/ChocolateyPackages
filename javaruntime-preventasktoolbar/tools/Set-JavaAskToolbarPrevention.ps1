[CmdletBinding(SupportsShouldProcess = $true)]
Param
(
    [switch] $Disable
)

End
{
    $ErrorActionPreference = 'Stop'
    Set-StrictMode -Version 2
    $keyPath = 'HKLM:\SOFTWARE\JavaSoft'
    $keyPathWow = 'HKLM:\SOFTWARE\Wow6432Node\JavaSoft'

    $is64 = [IntPtr]::Size -eq 8
    Write-Debug "Set-JavaAskToolbarPrevention Disable: $Disable Is64: $is64"

    function Prevent-AskToolbar($targetPath)
    {
        Write-Debug "Preventing Ask toolbar installation (path: $targetPath)"
        if (-not (Test-Path $targetPath)) {
            New-Item $targetPath | Out-Null
        }

        # in WhatIf mode, Set-ItemProperty would fail if the key does not exist; simulate its output
        if ($PSCmdlet.ShouldProcess("Item: $targetPath Property: SPONSORS", 'Set Property')) {
            Set-ItemProperty -LiteralPath $targetPath -Name 'SPONSORS' -Value 'DISABLE'
        }
    }

    function Restore-AskToolbar($targetPath)
    {
        Write-Debug "Reenabling Ask toolbar installation (path: $targetPath)"
        Get-Item $targetPath -ErrorAction SilentlyContinue | Remove-ItemProperty -Name 'SPONSORS' -ErrorAction SilentlyContinue
    }

    if ($Disable) {
	    Restore-AskToolbar $keyPath
	    if ($is64) {
		    Restore-AskToolbar $keyPathWow
	    }
    } else {
	    Prevent-AskToolbar $keyPath
	    if ($is64) {
		    Prevent-AskToolbar $keyPathWow
	    }
    }
}
