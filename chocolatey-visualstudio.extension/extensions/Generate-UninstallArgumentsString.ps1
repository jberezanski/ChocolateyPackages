function Generate-UninstallArgumentsString
{
    [CmdletBinding()]
    Param (
        [string] $logFilePath,
        [switch] $assumeNewVS2017Installer
    )
    Write-Debug "Running 'Generate-UninstallArgumentsString' with logFilePath:'$logFilePath', assumeNewVS2017Installer:'$assumeNewVS2017Installer'";
    if ($assumeNewVS2017Installer)
    {
        $s = "/uninstall --quiet --norestart"
        if ($logFilePath -ne '')
        {
            Write-Warning "The new VS 2017 installer does not support setting the path to the log file yet."
        }
    }
    else
    {
        $s = "/Uninstall /Force /Quiet /NoRestart"
        if ($logFilePath -ne '')
        {
            $s = $s + " /Log ""$logFilePath"""
        }
    }

    return $s
}
