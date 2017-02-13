function Start-VSServicingOperation
{
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs,
        [string] $file,
        [string] $logFilePath,
        [string[]] $operationTexts,
        [switch] $assumeNewVS2017Installer
    )
    Write-Debug "Running 'Start-VSServicingOperation' for $packageName with silentArgs:'$silentArgs', file:'$file', logFilePath:$logFilePath', operationTexts:'$operationTexts', assumeNewVS2017Installer:'$assumeNewVS2017Installer'"

    $frobbed, $frobbing, $frobbage = $operationTexts

    $successExitCodes = @(
        0 # success
    )
    $rebootExitCodes = @(
        3010 # success, restart required
    )
    $priorRebootRequiredExitCodes = @(
        -2147185721 # Restart is required before (un)installation can continue
    )
    $blockExitCodes = @(
        -2147205120, # block, restart not required
        -2147172352 # block, restart required
    )

    $validExitCodes = @()
    if (($successExitCodes | Measure-Object).Count -gt 0) { $validExitCodes += $successExitCodes }
    if (($rebootExitCodes | Measure-Object).Count -gt 0) { $validExitCodes += $rebootExitCodes }
    if (($priorRebootRequiredExitCodes | Measure-Object).Count -gt 0) { $validExitCodes += $priorRebootRequiredExitCodes }
    if (($blockExitCodes | Measure-Object).Count -gt 0) { $validExitCodes += $blockExitCodes }

    $exitCode = Start-VSChocolateyProcessAsAdmin -statements $silentArgs -exeToRun $file -validExitCodes $validExitCodes
    if ($assumeNewVS2017Installer)
    {
        # should not be needed anymore since we are passing --wait to the bootstrapper
        Write-Debug 'Looking for vs_installer.exe processes spawned by the bootstrapper'
        $installerProcesses = Get-Process -Name 'vs_installer' -ErrorAction SilentlyContinue
        $installerProcessesCount = ($installerProcesses | Measure-Object).Count
        if ($installerProcessesCount -gt 0)
        {
            Write-Debug "Found $installerProcessesCount vs_installer.exe process(es): $($installerProcesses | Select-Object -ExpandProperty Id)"
            Write-Debug "Waiting for all vs_installer.exe processes to exit"
            $installerProcesses | Wait-Process
            foreach ($proc in $installerProcesses)
            {
                if ($proc.ExitCode -ne 0)
                {
                    Write-Warning "vs_installer.exe process $($proc.Id) exited with code $($proc.ExitCode)"
                    if ($exitCode -eq 0)
                    {
                        $exitCode = $proc.ExitCode
                    }
                }
                else
                {
                    Write-Debug "vs_installer.exe process $($proc.Id) exited with code $($proc.ExitCode)"
                }
            }
        }
        else
        {
            Write-Debug 'Did not find any running vs_installer.exe processes.'
        }

        # Not only does a process remain running after vs_installer /uninstall finishes, but that process
        # pops up a message box at end! Sheesh.
        Write-Debug 'Looking for vs_installer.windows.exe processes spawned by the uninstaller'
        $installerProcesses = Get-Process -Name 'vs_installer.windows' -ErrorAction SilentlyContinue
        $installerProcessesCount = ($installerProcesses | Measure-Object).Count
        if ($installerProcessesCount -gt 0)
        {
            Write-Debug "Found $installerProcessesCount vs_installer.windows.exe process(es): $($installerProcesses | Select-Object -ExpandProperty Id)"
            Write-Debug "Waiting for all vs_installer.windows.exe processes to become input-idle"
            foreach ($p in $installerProcesses)
            {
                [void] $p.Handle # make sure we get the exit code http://stackoverflow.com/a/23797762/266876
                $p.WaitForInputIdle()
            }
            Write-Debug "Sending CloseMainWindow to all vs_installer.windows.exe processes"
            foreach ($p in $installerProcesses)
            {
                $p.CloseMainWindow()
            }
            Write-Debug "Waiting for all vs_installer.windows.exe processes to exit"
            $installerProcesses | Wait-Process
            foreach ($proc in $installerProcesses)
            {
                if ($proc.ExitCode -ne 0)
                {
                    Write-Warning "vs_installer.windows.exe process $($proc.Id) exited with code $($proc.ExitCode)"
                    if ($exitCode -eq 0)
                    {
                        $exitCode = $proc.ExitCode
                    }
                }
                else
                {
                    Write-Debug "vs_installer.windows.exe process $($proc.Id) exited with code $($proc.ExitCode)"
                }
            }
        }
        else
        {
            Write-Debug 'Did not find any running vs_installer.windows.exe processes.'
        }
    }
    $Env:ChocolateyExitCode = $exitCode
    $warnings = @()
    if (($blockExitCodes | Measure-Object).Count -gt 0 -and $blockExitCodes -contains $exitCode)
    {
        $exceptionMessage = "${packageName} cannot be ${frobbed} on this system."
        $success = $false
        if ($logFilePath -ne '' -and (Test-Path -Path $logFilePath))
        {
            # [0C40:07D8][2016-05-28T23:17:32]i000: MUX:  Stop Block: MinimumOSLevel : This version of Visual Studio requires a computer with a !$!http://go.microsoft.com/fwlink/?LinkID=647155&clcid=0x409!,!newer version of Windows!@!.
            # [0C40:07D8][2016-05-28T23:17:32]i000: MUX:  Stop Block: SystemRebootPendingBlock : The computer needs to be restarted before setup can continue. Please restart the computer and run setup again.
            $blocks = Get-Content -Path $logFilePath `
                | Select-String '(?<=Stop Block: ).+$' `
                | Select-Object -ExpandProperty Matches `
                | Where-Object { $_.Success -eq $true } `
                | Select-Object -ExpandProperty Value `
                | Sort-Object -Unique
            if (($blocks | Measure-Object).Count -gt 0)
            {
                $warnings = @("${packageName} cannot be ${frobbed} due to the following issues:") + $blocks
                $exceptionMessage += " You may attempt to fix the issues listed and try again."
            }
        }
    }
    elseif (($priorRebootRequiredExitCodes | Measure-Object).Count -gt 0 -and $priorRebootRequiredExitCodes -contains $exitCode)
    {
        $exceptionMessage = "The computer must be rebooted before ${frobbing} ${packageName}. Please reboot the computer and run the ${frobbage} again."
        $success = $false
    }
    elseif (($rebootExitCodes | Measure-Object).Count -gt 0 -and $rebootExitCodes -contains $exitCode)
    {
        $needsReboot = $true
        $success = $true
    }
    else
    {
        $needsReboot = $false
        $success = $true
    }

    if ($success)
    {
        if ($needsReboot)
        {
            Write-Warning "${packageName} has been ${frobbed}. However, a reboot is required to finalize the ${frobbage}."
        }
        else
        {
            Write-Host "${packageName} has been ${frobbed}."
        }
    }
    else
    {
        if ($warnings -ne $null)
        {
            $warnings | Write-Warning
        }
        throw $exceptionMessage
    }
}
