function Wait-VSInstallerProcesses
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [ValidateSet('Wait', 'Fail')] $Behavior
    )

    $exitCode = $null

    Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Looking for still running VS installer processes' -f (Get-Date))
    $lazyQuitterProcessNames = @('vs_installershell', 'vs_installerservice')
    $lazyQuitterProcesses = Get-Process -Name $lazyQuitterProcessNames -ErrorAction SilentlyContinue
    $lazyQuitterProcessCount = ($lazyQuitterProcesses | Measure-Object).Count
    if ($lazyQuitterProcessCount -gt 0)
    {
        Write-Debug "Found $lazyQuitterProcessCount still running Visual Studio installer processes which are known to exit asynchronously:"
        $lazyQuitterProcesses | Sort-Object -Property Name, Id | ForEach-Object { '[{0}] {1}' -f $_.Id, $_.Name } | Write-Debug
        Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Giving the processes some time to exit' -f (Get-Date))
        $lazyQuitterProcesses | Wait-Process -Timeout 1 -ErrorAction SilentlyContinue
        Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Looking for still running VS installer processes' -f (Get-Date))
    }

    # This sometimes happens when the VS installer is updated by the invoked bootstrapper.
    # The initial process exits, leaving another instance of the VS installer performing the actual install in the background.
    # This happens despite passing '--wait'.
    $vsInstallerProcessNames = @('vs_bootstrapper', 'vs_setup_bootstrapper', 'vs_installer', 'vs_installershell', 'vs_installerservice')
    $vsInstallerProcesses = Get-Process -Name $vsInstallerProcessNames -ErrorAction SilentlyContinue
    $vsInstallerProcessCount = ($vsInstallerProcesses | Measure-Object).Count
    if ($vsInstallerProcessCount -gt 0)
    {
        Write-Warning "Found $vsInstallerProcessCount still running Visual Studio installer processes:"
        $vsInstallerProcesses | Sort-Object -Property Name, Id | ForEach-Object { '[{0}] {1}' -f $_.Id, $_.Name } | Write-Warning

        if ($Behavior -eq 'Fail')
        {
            throw 'There are Visual Studio installer processes already running. Installation cannot continue.'
        }

        foreach ($p in $vsInstallerProcesses)
        {
            [void] $p.Handle # make sure we get the exit code http://stackoverflow.com/a/23797762/266876
        }
        Write-Warning "Waiting for the processes to finish..."
        Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Waiting for the processes to finish' -f (Get-Date))
        $vsInstallerProcesses | Wait-Process
        foreach ($proc in $vsInstallerProcesses)
        {
            if ($exitCode -eq $null)
            {
                $exitCode = $proc.ExitCode
            }
            Write-Debug ("[{0:yyyyMMdd HH:mm:ss.fff}] $($proc.Name) process $($proc.Id) exited with code '$($proc.ExitCode)'" -f (Get-Date))
            if ($proc.ExitCode -ne 0 -and $proc.ExitCode -ne $null)
            {
                Write-Warning "$($proc.Name) process $($proc.Id) exited with code $($proc.ExitCode)"
                if ($exitCode -eq 0)
                {
                    $exitCode = $proc.ExitCode
                }
            }
        }
    }
    else
    {
        Write-Debug 'Did not find any running VS installer processes.'
    }

    # Not only does a process remain running after vs_installer /uninstall finishes, but that process
    # pops up a message box at end! Sheesh.
    Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Looking for vs_installer.windows.exe processes spawned by the uninstaller' -f (Get-Date))
    $installerProcesses = Get-Process -Name 'vs_installer.windows' -ErrorAction SilentlyContinue
    $installerProcessesCount = ($installerProcesses | Measure-Object).Count
    if ($installerProcessesCount -gt 0)
    {
        if ($Behavior -eq 'Fail')
        {
            Write-Warning "Found $installerProcessesCount vs_installer.windows.exe process(es): $($installerProcesses | Select-Object -ExpandProperty Id)"
            throw 'There are Visual Studio installer processes already running. Installation cannot continue.'
        }

        Write-Debug "Found $installerProcessesCount vs_installer.windows.exe process(es): $($installerProcesses | Select-Object -ExpandProperty Id)"
        Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Waiting for all vs_installer.windows.exe processes to become input-idle' -f (Get-Date))
        foreach ($p in $installerProcesses)
        {
            [void] $p.Handle # make sure we get the exit code http://stackoverflow.com/a/23797762/266876
            $p.WaitForInputIdle()
        }
        Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Sending CloseMainWindow to all vs_installer.windows.exe processes' -f (Get-Date))
        foreach ($p in $installerProcesses)
        {
            $p.CloseMainWindow()
        }
        Write-Debug ('[{0:yyyyMMdd HH:mm:ss.fff}] Waiting for all vs_installer.windows.exe processes to exit' -f (Get-Date))
        $installerProcesses | Wait-Process
        foreach ($proc in $installerProcesses)
        {
            if ($exitCode -eq $null)
            {
                $exitCode = $proc.ExitCode
            }
            Write-Debug ("[{0:yyyyMMdd HH:mm:ss.fff}] $($proc.Name) process $($proc.Id) exited with code '$($proc.ExitCode)'" -f (Get-Date))
            if ($proc.ExitCode -ne 0 -and $proc.ExitCode -ne $null)
            {
                Write-Warning "$($proc.Name) process $($proc.Id) exited with code $($proc.ExitCode)"
                if ($exitCode -eq 0)
                {
                    $exitCode = $proc.ExitCode
                }
            }
        }
    }
    else
    {
        Write-Debug 'Did not find any running vs_installer.windows.exe processes.'
    }

    return $exitCode
}
