function Generate-UninstallArgumentsString
{
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $true)]
        [string] $logFilePath,
        [switch] $assumeNewVS2017Installer
    )
    Write-Debug "Running 'Generate-UninstallArgumentsString' with logFilePath:'$logFilePath', assumeNewVS2017Installer:'$assumeNewVS2017Installer'";
    if ($assumeNewVS2017Installer)
    {
        Write-Warning "The new VS 2017 installer does not support setting the path to the log file yet."
        $s = "/uninstall --quiet --norestart"
    }
    else
    {
        $s = "/Uninstall /Force /Quiet /NoRestart /Log ""$logFilePath"""
    }

    return $s
}
