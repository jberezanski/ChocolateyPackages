function Generate-UninstallArgumentsString
{
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $true)]
        [string] $logFilePath,
        [switch] $assumeNewVS15Installer
    )
    Write-Debug "Running 'Generate-UninstallArgumentsString' with logFilePath:'$logFilePath', assumeNewVS15Installer:'$assumeNewVS15Installer'";
    if ($assumeNewVS15Installer)
    {
        Write-Warning "The new VS ""15"" installer does not support setting the path to the log file yet."
        $s = "/uninstall --passive --norestart"
    }
    else
    {
        $s = "/Uninstall /Force /Passive /NoRestart /Log ""$logFilePath"""
    }

    return $s
}
