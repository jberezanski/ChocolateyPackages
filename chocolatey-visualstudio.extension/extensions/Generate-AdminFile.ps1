# Generates customizations file. Returns its path
function Generate-AdminFile
{
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $true)]
        [hashtable] $parameters,
        [string] $adminFile,
        [Parameter(Mandatory = $true)]
        [string] $packageName
    )
    Write-Debug "Running 'Generate-AdminFile' with parameters:'$parameters', defaultAdminFile:'$defaultAdminFile', packageName:'$packageName'";
    $adminFile = $parameters['AdminFile']
    $features = $parameters['Features']
    if ($adminFile -eq '' -and !$features)
    {
        return $null
    }

    $localAdminFile = Join-Path $Env:TEMP "${packageName}_AdminDeployment.xml"
    if (Test-Path $localAdminFile)
    {
        Remove-Item $localAdminFile
    }

    if ($adminFile)
    {
        if (Test-Path $adminFile)
        {
            Copy-Item $adminFile $localAdminFile -force
        }
        else
        {
            if (($adminFile -as [System.URI]).AbsoluteURI -ne $null)
            {
                Get-ChocolateyWebFile 'adminFile' $localAdminFile $adminFile
            }
            else
            {
                throw 'Invalid AdminFile setting.'
            }
        }
        Write-Verbose "Using provided AdminFile: $adminFile"
    }
    elseif ($features)
    {
        Copy-Item $defaultAdminFile $localAdminFile -force
    }

    return $localAdminFile
}
