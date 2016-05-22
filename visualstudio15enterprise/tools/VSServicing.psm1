# based on code from the visualstudio2015community package, with several extensions and modifications

# Parse input argument string into a hashtable
# Format: --AdminFile file location --Features WebTools,Win8SDK --ProductKey AB-D1
function Parse-Parameters($s)
{
    $parameters = @{ }

    if (!$s)
    {
        Write-Debug "No package parameters."
        return $parameters
    }

    Write-Debug "Package parameters: $s"
    $s = ' ' + $s
    [String[]] $kvpPrefix = @(" --")
    $kvpDelimiter = ' '

    $kvps = $s.Split($kvpPrefix, [System.StringSplitOptions]::RemoveEmptyEntries)
    foreach ($kvp in $kvps)
    {
        Write-Debug "Package parameter kvp: $kvp"
        $delimiterIndex = $kvp.IndexOf($kvpDelimiter)
        if (($delimiterIndex -le 0) -or ($delimiterIndex -ge ($kvp.Length - 1))) { continue }

        $key = $kvp.Substring(0, $delimiterIndex).Trim().ToLower()
        if ($key -eq '') { continue }
        $value = $kvp.Substring($delimiterIndex + 1).Trim()

        Write-Debug "Package parameter: key=$key, value=$value"
        $parameters.Add($key, $value)
    }

    return $parameters
}

# Generates customizations file. Returns its path
function Generate-AdminFile($parameters, $defaultAdminFile, $packageName)
{
    $adminFile = $parameters['AdminFile']
    $features = $parameters['Features']
    if (!$adminFile -and !$features)
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
    }
    elseif ($features)
    {
        Copy-Item $defaultAdminFile $localAdminFile -force
    }

    return $localAdminFile
}

# Turns on features in the customizations file
function Update-AdminFile($parameters, $adminFile)
{
    if (!$adminFile) { return }
    $s = $parameters['Features']
    if (!$s) { return }

    $features = $s.Split(',')
    [xml]$xml = Get-Content $adminFile

    $selectableItemCustomizations = $xml.DocumentElement.SelectableItemCustomizations
    foreach ($feature in $features)
    {
        $node = $selectableItemCustomizations.SelectSingleNode("*[@Id=""$feature""]")
        if ($node -ne $null)
        {
            $node.Selected = "yes"
        }
    }
    $xml.Save($adminFile)
}

function Generate-InstallArgumentsString($parameters, $adminFile)
{
    $logFilePath = Join-Path $Env:TEMP "${packageName}.log"
    Write-Debug "Log file path: $logFilePath"
    $s = "/Passive /NoRestart /Log ""$logFilePath"""

    if ($adminFile)
    {
        $s = $s + " /AdminFile $adminFile"
    }

    $pk = $parameters['ProductKey']
    if ($pk)
    {
        $s = $s + " /ProductKey $pk"
    }

    return $s
}

function Install-VS {
<#
.SYNOPSIS
Installs Visual Studio

.DESCRIPTION
Installs Visual Studio with ability to specify additional features and supply product key.

.PARAMETER PackageName
The name of the VisualStudio package - this is arbitrary.
It's recommended you call it the same as your nuget package id.

.PARAMETER Url
This is the url to download the VS web installer.

.PARAMETER ChecksumSha1
The SHA-1 hash of the VS web installer file.

.EXAMPLE
Install-VS -PackageName VisualStudio2015Community -Url 'http://download.microsoft.com/download/zzz/vs_community.exe' -ChecksumSha1 'ABCDEF0123456789ABCDEF0123456789ABCDEF12'

.OUTPUTS
None

.NOTES
This helper reduces the number of lines one would have to write to download and install Visual Studio.
This method has no error handling built into it.

.LINK
Install-ChocolateyPackage
#>
param(
  [string] $PackageName,
  [string] $Url,
  [string] $ChecksumSha1
)
    Write-Debug "Running 'Install-VS' for $PackageName with url:`'$Url`'";

    $installerType = 'exe'
    $validExitCodes = @(
        0, # success
        3010, # success, restart required
        2147781575, # pending restart required
        -2147185721 # pending restart required
    )

    $defaultAdminFile = (Join-Path $PSScriptRoot 'AdminDeployment.xml')
    Write-Debug "Default AdminFile: $defaultAdminFile"

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters
    if ($packageParameters.Length -gt 0) { Write-Debug $packageParameters }

    $adminFile = Generate-AdminFile $packageParameters $defaultAdminFile $PackageName
    Write-Debug "AdminFile: $adminFile"

    Update-AdminFile $packageParameters $adminFile

    $silentArgs = Generate-InstallArgumentsString $packageParameters $adminFile $PackageName

    $arguments = @{
        packageName = $PackageName
        installerType = $installerType
        silentArgs = $silentArgs
        validExitCodes = $validExitCodes
        url = $Url
        checksum = $ChecksumSha1
        checksumType = 'sha1'
    }
    $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,$_.Value }) -join ' '
    Write-Debug "Install-ChocolateyPackage $argumentsDump"
    Install-ChocolateyPackage @arguments
}

function Uninstall-VS {
<#
.SYNOPSIS
Uninstalls Visual Studio

.DESCRIPTION
Uninstalls Visual Studio.

.PARAMETER PackageName
The name of the VisualStudio package.

.PARAMETER ApplicationName
The VisualStudio app name - i.e. 'Microsoft Visual Studio Community 2015'.

.PARAMETER UninstallerName
This name of the installer executable - i.e. 'vs_community.exe'.

.EXAMPLE
Uninstall-VS 'VisualStudio2015Community' 'Microsoft Visual Studio Community 2015' 'vs_community.exe'

.OUTPUTS
None

.NOTES
This helper reduces the number of lines one would have to write to uninstall Visual Studio.
This method has no error handling built into it.

.LINK
Uninstall-ChocolateyPackage
#>
param(
  [string] $PackageName,
  [string] $ApplicationName,
  [string] $UninstallerName
)
    Write-Debug "Running 'Uninstall-VS' for $PackageName with url:`'$url`'";

    $installerType = 'exe'
    $silentArgs = '/Uninstall /Force /Passive /NoRestart'
    $validExitCodes = @(
        0, # success
        3010 # success, restart required
    )

    $app = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "$ApplicationName*"} | Sort-Object { $_.Name } | Select-Object -First 1
    if ($app -ne $null)
    {
        $uninstaller = Get-Childitem "$env:ProgramData\Package Cache\" -Recurse -Filter $UninstallerName | ? { $_.VersionInfo.ProductVersion.StartsWith($app.Version)}
        if ($uninstaller -ne $null)
        {
            $arguments = @{
                packageName = $PackageName
                fileType = $installerType
                silentArgs = $silentArgs
                file = $uninstaller.FullName
                validExitCodes = $validExitCodes
            }
            $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,$_.Value }) -join ' '
            Write-Debug "Uninstall-ChocolateyPackage $argumentsDump"
            Uninstall-ChocolateyPackage @arguments
        }
    }
}

Export-ModuleMember Install-VS, Uninstall-VS
