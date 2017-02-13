function Generate-InstallArgumentsString
{
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $true)]
        [hashtable] $parameters,
        [string] $adminFile,
        [Parameter(Mandatory = $true)]
        [string] $logFilePath,
        [switch] $assumeNewVS15Installer
    )
    Write-Debug "Running 'Generate-InstallArgumentsString' with parameters:'$parameters', adminFile:'$adminFile', logFilePath:'$logFilePath', assumeNewVS15Installer:'$assumeNewVS15Installer'";
    if ($assumeNewVS15Installer)
    {
        Write-Warning "The new VS ""15"" installer does not support setting the path to the log file yet."
        $s = '--passive --norestart --wait'
        if ($adminFile -ne '')
        {
            Write-Warning "The new VS ""15"" installer does not support an admin file yet."
        }
    }
    else
    {
        $s = "/Passive /NoRestart /Log ""$logFilePath"""

        if ($adminFile -ne '')
        {
            $s = $s + " /AdminFile $adminFile"
        }
    }

    $pk = $parameters['ProductKey']
    if ($pk -and (-not [string]::IsNullOrEmpty($pk)))
    {
        Write-Verbose "Using provided product key: ...-$($pk.Substring([Math]::Max($pk.Length - 5, 0)))"
        if ($assumeNewVS15Installer)
        {
            $s = $s + " --productkey $pk"
        }
        else
        {
            $s = $s + " /ProductKey $pk"
        }
    }

    return $s
}
