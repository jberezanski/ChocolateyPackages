# based on code from the visualstudio2015community package, with several extensions and modifications

# Parse input argument string into a hashtable
# Format: --AdminFile file location --Features WebTools,Win8SDK --ProductKey AB-D1
function Parse-Parameters($s)
{
    Write-Debug "Running 'Parse-Parameters' with s:'$s'";
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
    Write-Debug "Running 'Generate-AdminFile' with parameters:'$parameters', defaultAdminFile:'$defaultAdminFile', packageName:'$packageName'";
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
        Write-Verbose "Using provided AdminFile: $adminFile"
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
    Write-Debug "Running 'Update-AdminFile' with parameters:'$parameters', adminFile:'$adminFile'";
    if (!$adminFile) { return }
    $s = $parameters['Features']
    if (!$s) { return }

    $features = $s.Split(',')
    [xml]$xml = Get-Content $adminFile

    $selectableItemCustomizations = $xml.DocumentElement.SelectableItemCustomizations
    $featuresSelectedByDefault = $selectableItemCustomizations.ChildNodes | Where-Object { $_.GetAttribute('Hidden') -eq 'no' -and $_.GetAttribute('Selected') -eq 'yes' } | Select-Object -ExpandProperty Id
    $selectedFeatures = New-Object System.Collections.ArrayList
    $invalidFeatures = New-Object System.Collections.ArrayList
    foreach ($feature in $features)
    {
        $node = $selectableItemCustomizations.SelectSingleNode("*[@Id=""$feature""]")
        if ($node -ne $null)
        {
            $node.Selected = "yes"
            $selectedFeatures.Add($feature) | Out-Null
        }
        else
        {
            $invalidFeatures.Add($feature) | Out-Null
        }
    }
    if ($invalidFeatures.Count -gt 0)
    {
        $errorMessage = "Invalid feature name(s): $invalidFeatures"
        $validFeatureNames = $selectableItemCustomizations.ChildNodes | Select-Object -ExpandProperty Id
        Write-Warning $errorMessage
        Write-Warning "Valid feature names are: $validFeatureNames"
        throw $errorMessage
    }
    Write-Verbose "Features selected by default: $featuresSelectedByDefault"
    Write-Verbose "Features selected using package parameters: $selectedFeatures"
    $xml.Save($adminFile)
}

function Generate-InstallArgumentsString($parameters, $adminFile)
{
    Write-Debug "Running 'Generate-InstallArgumentsString' with parameters:'$parameters', adminFile:'$adminFile'";
    $logFilePath = Join-Path $Env:TEMP "${packageName}.log"
    Write-Debug "Log file path: $logFilePath"
    $s = "/Passive /NoRestart /Log ""$logFilePath"""

    if ($adminFile)
    {
        $s = $s + " /AdminFile $adminFile"
    }

    $pk = $parameters['ProductKey']
    if ($pk -and (-not [string]::IsNullOrEmpty($pk)))
    {
        Write-Verbose "Using provided product key: ...-$($pk.Substring([Math]::Max($pk.Length - 5, 0)))"
        $s = $s + " /ProductKey $pk"
    }

    return $s
}

if (-not (Test-Path -Path Function:\Set-PowerShellExitCode))
{
    # based on Set-PowerShellExitCode (07277ac), included here unchanged to add exit code support to old Chocolatey
    function Set-PowerShellExitCode {
        param (
            [int]$exitCode
        )

        $host.SetShouldExit($exitCode); 
        $env:ChocolateyExitCode = $exitCode;
    }
}

# based on Start-ChocolateyProcessAsAdmin (8734611), included here only slightly modified (renamed, stricter parameter binding), to add exit code support to old Chocolatey
function Start-VSChocolateyProcessAsAdmin {
[CmdletBinding()]
param(
  [string] $statements,
  [string] $exeToRun = 'powershell',
  [switch] $minimized,
  [switch] $noSleep,
  [int[]]$validExitCodes = @(0)
)
  Write-Debug "Running 'Start-VSChocolateyProcessAsAdmin' with exeToRun:'$exeToRun', statements:'$statements', minimized:$minimized, noSleep:$noSleep, validExitCodes:'$validExitCodes'";

  $wrappedStatements = $statements
  if ($wrappedStatements -eq $null) { $wrappedStatements = ''}

  if ($exeToRun -eq 'powershell') {
    $exeToRun = "$($env:SystemRoot)\System32\WindowsPowerShell\v1.0\powershell.exe"
    $importChocolateyHelpers = ""
    Get-ChildItem "$helpersPath" -Filter *.psm1 | ForEach-Object { $importChocolateyHelpers = "& import-module -name  `'$($_.FullName)`';$importChocolateyHelpers" };
    $block = @"
      `$noSleep = `$$noSleep
      $importChocolateyHelpers 
      try{
        `$progressPreference="SilentlyContinue"
        $statements 
        if(!`$noSleep){start-sleep 6}
      }
      catch{
        if(!`$noSleep){start-sleep 8}
        throw
      }
"@
    $encoded = [Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes($block))
    $wrappedStatements = "-NoProfile -ExecutionPolicy bypass -EncodedCommand $encoded"
    $dbgMessage = @"
Elevating Permissions and running powershell block:
$block 
This may take a while, depending on the statements.
"@
  }
  else 
  {
    $dbgMessage = @"
Elevating Permissions and running [`"$exeToRun`" $wrappedStatements]. This may take a while, depending on the statements.
"@
  }
  
  Write-Debug $dbgMessage

  $exeIsTextFile = [System.IO.Path]::GetFullPath($exeToRun) + ".istext"
  if (([System.IO.File]::Exists($exeIsTextFile))) {
    Set-PowerShellExitCode 4
    throw "The file was a text file but is attempting to be run as an executable - '$exeToRun'"
  }
  
  if ($exeToRun -eq 'msiexec' -or $exeToRun -eq 'msiexec.exe') {
    $exeToRun = "$($env:SystemRoot)\System32\msiexec.exe"
  }

  if (!([System.IO.File]::Exists($exeToRun)) -and $exeToRun -notmatch 'msiexec') {
    Write-Warning "May not be able to find '$exeToRun'. Please use full path for executables."
    # until we have search paths enabled, let's just pass a warning
    #Set-PowerShellExitCode 2
    #throw "Could not find '$exeToRun'"
  }

  # Redirecting output slows things down a bit.
  $writeOutput = {
    if ($EventArgs.Data -ne $null) {
      Write-Host "$($EventArgs.Data)"
    }
  }

  $writeError = {
    if ($EventArgs.Data -ne $null) {
      Write-Error "$($EventArgs.Data)"
    }
  }

  $process = New-Object System.Diagnostics.Process
  $process.EnableRaisingEvents = $true
  Register-ObjectEvent  -InputObject $process -SourceIdentifier "LogOutput_ChocolateyProc" -EventName OutputDataReceived -Action $writeOutput | Out-Null
  Register-ObjectEvent -InputObject $process -SourceIdentifier "LogErrors_ChocolateyProc" -EventName ErrorDataReceived -Action  $writeError | Out-Null

  #$process.StartInfo = New-Object System.Diagnostics.ProcessStartInfo($exeToRun, $wrappedStatements)
  # in case empty args makes a difference, try to be compatible with the older
  # version
  $psi = New-Object System.Diagnostics.ProcessStartInfo
  $psi.FileName = $exeToRun
  if ($wrappedStatements -ne '') {
    $psi.Arguments = "$wrappedStatements"
  }
  $process.StartInfo =  $psi

  # process start info
  $process.StartInfo.RedirectStandardOutput = $true
  $process.StartInfo.RedirectStandardError = $true
  $process.StartInfo.UseShellExecute = $false
  $process.StartInfo.WorkingDirectory = Get-Location
  if ([Environment]::OSVersion.Version -ge (New-Object 'Version' 6,0)){
    Write-Debug "Setting RunAs for elevation"
    $process.StartInfo.Verb = "RunAs"
  }
  if ($minimized) {
    $process.StartInfo.WindowStyle = [System.Diagnostics.ProcessWindowStyle]::Minimized
  }

  $process.Start() | Out-Null
  if ($process.StartInfo.RedirectStandardOutput) { $process.BeginOutputReadLine() }
  if ($process.StartInfo.RedirectStandardError) { $process.BeginErrorReadLine() }
  $process.WaitForExit()  

  # For some reason this forces the jobs to finish and waits for
  # them to do so. Without this it never finishes.
  Unregister-Event -SourceIdentifier "LogOutput_ChocolateyProc"
  Unregister-Event -SourceIdentifier "LogErrors_ChocolateyProc"

  $exitCode = $process.ExitCode
  $process.Dispose()

  Write-Debug "Command [`"$exeToRun`" $wrappedStatements] exited with `'$exitCode`'."
  if ($validExitCodes -notcontains $exitCode) {
    Set-PowerShellExitCode $exitCode
    throw "Running [`"$exeToRun`" $statements] was not successful. Exit code was '$exitCode'. See log for possible error messages."
  }
 
  Write-Debug "Finishing 'Start-VSChocolateyProcessAsAdmin'"

  return $exitCode
}

# based on Install-ChocolateyPackage (a9519b5), with changes:
# - added recognition of exit codes signifying reboot requirement
# - VS installers are exe
# - local file name is extracted from the url (to avoid passing -getOriginalFileName to Get-ChocolateyWebFile for compatibility with old Chocolatey)
# - removed Get-ChocolateyWebFile options support (for compatibility with old Chocolatey)
function Install-VSChocolateyPackage
{
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs = '',
        [string] $url,
        [alias("url64")][string] $url64bit = '',
        [int[]] $successExitCodes = @(0),
        [int[]] $rebootExitCodes,
        [string] $checksum = '',
        [string] $checksumType = '',
        [string] $checksum64 = '',
        [string] $checksumType64 = ''
    )

    Write-Debug "Running 'Install-VSChocolateyPackage' for $packageName with url:'$url', args:'$silentArgs', url64bit:'$url64bit', checksum:'$checksum', checksumType:'$checksumType', checksum64:'$checksum64', checksumType64:'$checksumType64', successExitCodes:'$successExitCodes', rebootExitCodes:'$rebootExitCodes'";

    $chocTempDir = $env:TEMP
    $tempDir = Join-Path $chocTempDir "$packageName"
    if ($env:packageVersion -ne $null) { $tempDir = Join-Path $tempDir "$env:packageVersion" }

    if (![System.IO.Directory]::Exists($tempDir)) { [System.IO.Directory]::CreateDirectory($tempDir) | Out-Null }
    $urlForFileNameDetermination = $url
    if ($urlForFileNameDetermination -eq '') { $urlForFileNameDetermination = $url64bit }
    if ($urlForFileNameDetermination -like '*.exe') { $localFileName = $urlForFileNameDetermination.Substring($urlForFileNameDetermination.LastIndexOfAny(@('/', '\')) + 1) }
    else { $localFileName = 'vs_setup.exe' }
    $localFilePath = Join-Path $tempDir $localFileName

    $arguments = @{
        packageName = $packageName
        fileFullPath = $localFilePath
        url = $url
        url64bit = $url64bit
        checksum = $checksum
        checksumType = $checksumType
        checksum64 = $checksum64
        checksumType64 = $checksumType64
    }
    Get-ChocolateyWebFile @arguments | Out-Null

    $arguments = @{
        packageName = $packageName
        silentArgs = $silentArgs
        file = $localFilePath
        successExitCodes = $successExitCodes
        rebootExitCodes = $rebootExitCodes
    }
    Install-VSChocolateyInstallPackage @arguments
}

# based on Install-VSChocolateyInstallPackage (fbe24a8), with changes:
# - added recognition of exit codes signifying reboot requirement
# - VS installers are exe
# - dropped support for chocolateyInstallArguments and chocolateyInstallOverride
# - removed unreferenced parameter
# - refactored logic shared with Uninstall-VSChocolateyPackage to a generic function
function Install-VSChocolateyInstallPackage {
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs = '',
        [string] $file,
        [int[]] $successExitCodes = @(0),
        [int[]] $rebootExitCodes,
        [int[]] $priorRebootRequiredExitCodes
    )
    Write-Debug "Running 'Install-VSChocolateyInstallPackage' for $packageName with file:'$file', silentArgs:'$silentArgs', successExitCodes:'$successExitCodes', rebootExitCodes:'$rebootExitCodes', priorRebootRequiredExitCodes:'$priorRebootRequiredExitCodes'"
    $installMessage = "Installing $packageName..."
    Write-Host $installMessage

    if ($file -eq '' -or $file -eq $null) {
        throw 'Package parameters incorrect, File cannot be empty.'
    }

    Start-VSServicingOperation @PSBoundParameters -operationTexts @('installed', 'installing', 'installation')
}

# based on Uninstall-ChocolateyPackage (01db65b), with changes:
# - added recognition of exit codes signifying reboot requirement
# - VS installers are exe
# - dropped support for chocolateyInstallArguments and chocolateyInstallOverride
# - refactored logic shared with Install-VSChocolateyInstallPackage to a generic function
function Uninstall-VSChocolateyPackage
{
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs = '',
        [string] $file,
        [int[]] $successExitCodes = @(0),
        [int[]] $rebootExitCodes,
        [int[]] $priorRebootRequiredExitCodes
    )
    Write-Debug "Running 'Uninstall-VSChocolateyPackage' for $packageName with silentArgs:'$silentArgs', file:'$file', successExitCodes:'$successExitCodes', rebootExitCodes:'$rebootExitCodes', priorRebootRequiredExitCodes:'$priorRebootRequiredExitCodes'"

    $installMessage = "Uninstalling $packageName..."
    Write-Host $installMessage

    Start-VSServicingOperation @PSBoundParameters -operationTexts @('uninstalled', 'uninstalling', 'uninstallation')
}

function Start-VSServicingOperation
{
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs,
        [string] $file,
        [int[]] $successExitCodes,
        [int[]] $rebootExitCodes,
        [int[]] $priorRebootRequiredExitCodes,
        [string[]] $operationTexts
    )
    Write-Debug "Running 'Start-VSServicingOperation' for $packageName with silentArgs:'$silentArgs', file:'$file', successExitCodes:'$successExitCodes', rebootExitCodes:'$rebootExitCodes', priorRebootRequiredExitCodes:'$priorRebootRequiredExitCodes'"

    $frobbed, $frobbing, $frobbage = $operationTexts

    $validExitCodes = @()
    if (($successExitCodes | Measure-Object).Count -gt 0) { $validExitCodes += $successExitCodes }
    if (($rebootExitCodes | Measure-Object).Count -gt 0) { $validExitCodes += $rebootExitCodes }
    if (($priorRebootRequiredExitCodes | Measure-Object).Count -gt 0) { $validExitCodes += $priorRebootRequiredExitCodes }

    $exitCode = Start-VSChocolateyProcessAsAdmin -statements $silentArgs -exeToRun $file -validExitCodes $validExitCodes
    $Env:ChocolateyExitCode = $exitCode
    if (($priorRebootRequiredExitCodes | Measure-Object).Count -gt 0 -and $priorRebootRequiredExitCodes -contains $exitCode)
    {
        $needsReboot = $true
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
        $msg = "The computer must be rebooted before ${frobbing} ${packageName}. Please reboot the computer and run the ${frobbage} again."
        throw $msg
    }
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
    [CmdletBinding()]
    param(
      [string] $PackageName,
      [string] $Url,
      [string] $ChecksumSha1
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Install-VS' for $PackageName with Url:'$Url' ChecksumSha1:$ChecksumSha1";

    $successExitCodes = @(
        0 # success
    )
    $rebootExitCodes = @(
        3010 # success, restart required
    )
    $priorRebootRequiredExitCodes = @(
        -2147185721 # Restart is required before (un)installation can continue
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
        silentArgs = $silentArgs
        successExitCodes = $successExitCodes
        rebootExitCodes = $rebootExitCodes
        priorRebootRequiredExitCodes = $priorRebootRequiredExitCodes
        url = $Url
        checksum = $ChecksumSha1
        checksumType = 'sha1'
    }
    $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
    Write-Debug "Install-VSChocolateyPackage $argumentsDump"
    Install-VSChocolateyPackage @arguments
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
    [CmdletBinding()]
    param(
      [string] $PackageName,
      [string] $ApplicationName,
      [string] $UninstallerName
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Uninstall-VS' for $PackageName with ApplicationName:'$ApplicationName' UninstallerName:'$UninstallerName'";

    $silentArgs = '/Uninstall /Force /Passive /NoRestart'
    $successExitCodes = @(
        0 # success
    )
    $rebootExitCodes = @(
        3010 # success, restart required
    )
    $priorRebootRequiredExitCodes = @(
        -2147185721 # Restart is required before (un)installation can continue
    )

    Write-Debug "Looking for Windows Installer Product with name starting with '$ApplicationName'"
    $app = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "$ApplicationName*"} | Sort-Object { $_.Name } | Select-Object -First 1
    if ($app -ne $null)
    {
        Write-Debug "Looking for file '$UninstallerName' version '$($app.Version)' in Package Cache"
        $uninstaller = Get-Childitem "$env:ProgramData\Package Cache\" -Recurse -Filter $UninstallerName | ? { $_.VersionInfo.ProductVersion.StartsWith($app.Version)}
        if ($uninstaller -ne $null)
        {
            $arguments = @{
                packageName = $PackageName
                silentArgs = $silentArgs
                file = $uninstaller.FullName
                successExitCodes = $successExitCodes
                rebootExitCodes = $rebootExitCodes
                priorRebootRequiredExitCodes = $priorRebootRequiredExitCodes
            }
            $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
            Write-Debug "Uninstall-VSChocolateyPackage $argumentsDump"
            Uninstall-VSChocolateyPackage @arguments
        }
    }
}

Export-ModuleMember Install-VS, Uninstall-VS
