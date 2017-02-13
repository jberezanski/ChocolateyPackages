# based on code from the visualstudio2015community package, with several extensions and modifications

# Parse input argument string into a hashtable
# Format: --AdminFile file location --Features WebTools,Win8SDK --ProductKey AB-D1
function Parse-Parameters
{
    [CmdletBinding()]
    Param (
        [string] $s
    )
    Write-Debug "Running 'Parse-Parameters' with s:'$s'";
    $parameters = @{ }

    if ($s -eq '')
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

# Turns on features in the customizations file
function Update-AdminFile
{
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $true)]
        [hashtable] $parameters,
        [string] $adminFile
    )
    Write-Debug "Running 'Update-AdminFile' with parameters:'$parameters', adminFile:'$adminFile'";
    if ($adminFile -eq '') { return }
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

function Get-VSUninstallRegistryKey
{
    [CmdletBinding()]
    Param (
        [string] $ApplicationName
    )

    Write-Debug "Looking for Uninstall key for '$ApplicationName'"
    $uninstallKey = @('Registry::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall', 'Registry::HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall') `
    | Where-Object { Test-Path -Path $_ } `
    | Get-ChildItem `
    | Where-Object { $displayName = $_ | Get-ItemProperty -Name DisplayName -ErrorAction SilentlyContinue | Select-Object -ExpandProperty DisplayName; $displayName -eq $ApplicationName } `
    | Where-Object { $systemComponent = $_ | Get-ItemProperty -Name SystemComponent -ErrorAction SilentlyContinue | Select-Object -ExpandProperty SystemComponent; $systemComponent -ne 1 }

    return $uninstallKey
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
# - removed exit code parameters in order to centralize exit code logic
function Install-VSChocolateyPackage
{
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs = '',
        [string] $url,
        [alias("url64")][string] $url64bit = '',
        [string] $checksum = '',
        [string] $checksumType = '',
        [string] $checksum64 = '',
        [string] $checksumType64 = '',
        [string] $logFilePath,
        [switch] $assumeNewVS15Installer
    )

    Write-Debug "Running 'Install-VSChocolateyPackage' for $packageName with url:'$url', args:'$silentArgs', url64bit:'$url64bit', checksum:'$checksum', checksumType:'$checksumType', checksum64:'$checksum64', checksumType64:'$checksumType64', logFilePath:'$logFilePath'";

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
        logFilePath = $logFilePath
        assumeNewVS15Installer = $assumeNewVS15Installer
    }
    Install-VSChocolateyInstallPackage @arguments
}

# based on Install-ChocolateyInstallPackage (fbe24a8), with changes:
# - added recognition of exit codes signifying reboot requirement
# - VS installers are exe
# - dropped support for chocolateyInstallArguments and chocolateyInstallOverride
# - removed unreferenced parameter
# - refactored logic shared with Uninstall-VSChocolateyPackage to a generic function
# - removed exit code parameters in order to centralize exit code logic
function Install-VSChocolateyInstallPackage {
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs = '',
        [string] $file,
        [string] $logFilePath,
        [switch] $assumeNewVS15Installer
    )
    Write-Debug "Running 'Install-VSChocolateyInstallPackage' for $packageName with file:'$file', silentArgs:'$silentArgs', logFilePath:'$logFilePath', assumeNewVS15Installer:'$assumeNewVS15Installer'"
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
# - removed exit code parameters in order to centralize exit code logic
function Uninstall-VSChocolateyPackage
{
    [CmdletBinding()]
    param(
        [string] $packageName,
        [string] $silentArgs = '',
        [string] $file,
        [switch] $assumeNewVS15Installer
    )
    Write-Debug "Running 'Uninstall-VSChocolateyPackage' for $packageName with silentArgs:'$silentArgs', file:'$file', assumeNewVS15Installer:'$assumeNewVS15Installer'"

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
        [string] $logFilePath,
        [string[]] $operationTexts,
        [switch] $assumeNewVS15Installer
    )
    Write-Debug "Running 'Start-VSServicingOperation' for $packageName with silentArgs:'$silentArgs', file:'$file', logFilePath:$logFilePath', operationTexts:'$operationTexts', assumeNewVS15Installer:'$assumeNewVS15Installer'"

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
    if ($assumeNewVS15Installer)
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

function Install-VisualStudio {
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
Install-VisualStudio -PackageName VisualStudio2015Community -Url 'http://download.microsoft.com/download/zzz/vs_community.exe' -ChecksumSha1 'ABCDEF0123456789ABCDEF0123456789ABCDEF12'

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
      [string] $ApplicationName,
      [string] $Url,
      [string] $ChecksumSha1,
      [switch] $AssumeNewVS15Installer,
      [string] $InstallerDisplayName = $ApplicationName
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Install-VS' for $PackageName with Url:'$Url' ChecksumSha1:$ChecksumSha1";

    $uninstallKey = Get-VSUninstallRegistryKey -ApplicationName $InstallerDisplayName
    $count = ($uninstallKey | Measure-Object).Count
    if ($count -gt 0)
    {
        if ($AssumeNewVS15Installer)
        {
            Write-Warning "$ApplicationName is already installed. Please use $InstallerDisplayName in the Start Menu to modify or repair it."
        }
        else
        {
            Write-Warning "$ApplicationName is already installed. Please use Programs and Features in the Control Panel to modify or repair it."
        }
        return
    }

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters
    if ($packageParameters.Length -gt 0) { Write-Debug $packageParameters }

    if ($AssumeNewVS15Installer)
    {
        $adminFile = $null
    }
    else
    {
        $defaultAdminFile = (Join-Path $PSScriptRoot 'AdminDeployment.xml')
        Write-Debug "Default AdminFile: $defaultAdminFile"

        $adminFile = Generate-AdminFile $packageParameters $defaultAdminFile $PackageName
        Write-Debug "AdminFile: $adminFile"

        Update-AdminFile $packageParameters $adminFile
    }

    $logFilePath = Join-Path $Env:TEMP "${PackageName}.log"
    Write-Debug "Log file path: $logFilePath"
    $silentArgs = Generate-InstallArgumentsString -parameters $packageParameters -adminFile $adminFile -logFilePath $logFilePath -assumeNewVS15Installer:$AssumeNewVS15Installer

    $arguments = @{
        packageName = $PackageName
        silentArgs = $silentArgs
        url = $Url
        checksum = $ChecksumSha1
        checksumType = 'sha1'
        logFilePath = $logFilePath
        assumeNewVS15Installer = $AssumeNewVS15Installer
    }
    $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
    Write-Debug "Install-VSChocolateyPackage $argumentsDump"
    Install-VSChocolateyPackage @arguments
}

function Uninstall-VisualStudio {
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
Uninstall-VisualStudio 'VisualStudio2015Community' 'Microsoft Visual Studio Community 2015' 'vs_community.exe'

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
      [string] $UninstallerName,
      [switch] $AssumeNewVS15Installer,
      [string] $InstallerDisplayName = $ApplicationName
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }
    Write-Debug "Running 'Uninstall-VS' for $PackageName with ApplicationName:'$ApplicationName' UninstallerName:'$UninstallerName' AssumeNewVS15Installer:'$AssumeNewVS15Installer' InstallerDisplayName:'$InstallerDisplayName'";

    $uninstallerPath = Get-VSUninstallerExePath `
                        -PackageName $PackageName `
                        -UninstallerName $UninstallerName `
                        -InstallerDisplayName $InstallerDisplayName `
                        -AssumeNewVS15Installer:$AssumeNewVS15Installer

    $logFilePath = Join-Path $Env:TEMP "${PackageName}_uninstall.log"
    Write-Debug "Log file path: $logFilePath"
    $silentArgs = Generate-UninstallArgumentsString -logFilePath $logFilePath -assumeNewVS15Installer:$AssumeNewVS15Installer

    $arguments = @{
        packageName = $PackageName
        silentArgs = $silentArgs
        file = $uninstallerPath
        assumeNewVS15Installer = $AssumeNewVS15Installer
    }
    $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
    Write-Debug "Uninstall-VSChocolateyPackage $argumentsDump"
    Uninstall-VSChocolateyPackage @arguments
}

function Get-VSUninstallerExePath
{
    [CmdletBinding()]
    param(
      [string] $PackageName,
      [string] $UninstallerName,
      [switch] $AssumeNewVS15Installer,
      [string] $InstallerDisplayName
    )

    $informMaintainer = "Please report this to the maintainer of this package ($PackageName)."
    $uninstallKey = Get-VSUninstallRegistryKey -ApplicationName $InstallerDisplayName
    $count = ($uninstallKey | Measure-Object).Count
    Write-Debug "Found $count Uninstall key(s)"
    if ($count -eq 0)
    {
        Write-Warning "Uninstall information for $InstallerDisplayName could not be found. This probably means the application was uninstalled outside Chocolatey."
        return $null
    }
    if ($count -gt 1)
    {
        throw "More than one Uninstall key found for $InstallerDisplayName! $informMaintainer"
    }

    Write-Debug "Using Uninstall key: $($uninstallKey.PSPath)"
    $uninstallString = $uninstallKey | Get-ItemProperty -Name UninstallString | Select-Object -ExpandProperty UninstallString
    Write-Debug "UninstallString: $uninstallString"
    if ($AssumeNewVS15Installer)
    {
        # C:\Program Files (x86)\Microsoft Visual Studio\Installer\vs_installer.exe /uninstall
        $uninstallerExePathRegexString = '^(.+[^\s])\s/uninstall$'
    }
    else
    {
        # "C:\ProgramData\Package Cache\{4f075c79-8ee3-4c85-9408-828736d1f7f3}\vs_community.exe"  /uninstall
        $uninstallerExePathRegexString = '^\s*(\"[^\"]+\")|([^\s]+)'
    }
    if (-not ($uninstallString -match $uninstallerExePathRegexString))
    {
        throw "UninstallString '$uninstallString' is not of the expected format. $informMaintainer"
    }
    $uninstallerPath = $matches[1].Trim('"')
    Write-Debug "uninstallerPath: $uninstallerPath"
    if ((Split-Path -Path $uninstallerPath -Leaf) -ne $UninstallerName)
    {
        throw "The uninstaller file name is unexpected (uninstallerPath: $uninstallerPath). $informMaintainer"
    }

    return $uninstallerPath
}

function Install-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioVersion,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Install-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioVersion:'$VisualStudioVersion' VisualStudioYear:'$VisualStudioYear'";
    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList @('add', $Workload) -VisualStudioVersion $VisualStudioVersion -VisualStudioYear $VisualStudioYear -operationTexts @('installed', 'installing', 'installation')
}

function Uninstall-VisualStudioWorkload
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string] $Workload,
        [Parameter(Mandatory = $true)] [string] $VisualStudioVersion,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear
    )
    if ($Env:ChocolateyPackageDebug -ne $null)
    {
        $VerbosePreference = 'Continue'
        $DebugPreference = 'Continue'
        Write-Warning "VerbosePreference and DebugPreference set to Continue due to the presence of ChocolateyPackageDebug environment variable"
    }

    Write-Debug "Running 'Uninstall-VisualStudioWorkload' with PackageName:'$PackageName' Workload:'$Workload' VisualStudioVersion:'$VisualStudioVersion' VisualStudioYear:'$VisualStudioYear'";
    Start-VisualStudioModifyOperation -PackageName $PackageName -ArgumentList @('remove', $Workload) -VisualStudioVersion $VisualStudioVersion -VisualStudioYear $VisualStudioYear -operationTexts @('uninstalled', 'uninstalling', 'uninstallation')
}

function Start-VisualStudioModifyOperation
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string[]] $ArgumentList,
        [Parameter(Mandatory = $true)] [string] $VisualStudioVersion,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $operationTexts
    )
    Write-Debug "Running 'Start-VisualStudioModifyOperation' with PackageName:'$PackageName' ArgumentList:'$ArgumentList' VisualStudioVersion:'$VisualStudioVersion' VisualStudioYear:'$VisualStudioYear'";

    $frobbed, $frobbing, $frobbage = $operationTexts

    $uninstallerPath = Get-VSUninstallerExePath `
                        -PackageName $PackageName `
                        -UninstallerName 'vs_installer.exe' `
                        -InstallerDisplayName "Microsoft Visual Studio $VisualStudioYear" `
                        -AssumeNewVS15Installer

    if ($uninstallerPath -eq $null)
    {
        throw "Unable to determine the location of the Visual Studio Installer. Is Visual Studio $VisualStudioYear installed?"
    }

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters
    if ($packageParameters.Length -gt 0) { Write-Debug $packageParameters }

    for ($i = 0; $i -lt $ArgumentList.Length; $i += 2)
    {
        $packageParameters[$ArgumentList[$i]] = $ArgumentList[$i + 1]
    }

    $packageParameters['norestart'] = ''
    if (-not $packageParameters.ContainsKey('quiet') -and -not $packageParameters.ContainsKey('passive'))
    {
        $packageParameters['passive'] = ''
    }

    $silentArgs = 'modify ' + (($packageParameters.GetEnumerator() | ForEach-Object { '--{0} {1}' -f $_.Key, $_.Value }) -f ' ')
    $exitCode = Start-VSChocolateyProcessAsAdmin -statements $silentArgs -exeToRun $uninstallerPath -validExitCodes @(0, 3010)
    $Env:ChocolateyExitCode = $exitCode
    if ($exitCode -eq 3010)
    {
        Write-Warning "${PackageName} has been ${frobbed}. However, a reboot is required to finalize the ${frobbage}."
    }
}

Export-ModuleMember Install-VisualStudio, Uninstall-VisualStudio, Install-VisualStudioWorkload, Uninstall-VisualStudioWorkload
