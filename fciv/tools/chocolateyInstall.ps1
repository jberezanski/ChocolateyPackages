# Download and extract fciv to package path. Chocolatey will automatically create a stub exe in a directory in PATH.
$arguments = @{
    packageName = 'fciv'
    url = 'https://download.microsoft.com/download/c/f/4/cf454ae0-a4bb-4123-8333-a1b6737712f7/Windows-KB841290-x86-ENU.exe'
    checksumType = 'sha256'
    checksum = '79A7CA1098982E1467E2EBE609298A44159084B2C82439189D5F0AC350683C8F'
    installerType = 'exe'
    silentArgs = """/T:${Env:chocolateyPackageFolder}"" /Q"
    validExitCodes = @(0)
}
Install-ChocolateyPackage @arguments

# Cleanup after previous package version, which extracted to $Env:SystemDrive\tools\fciv
# This should not influence the installation of this version, so catch and ignore all errors.
try {
  if (Test-Path (Join-Path (Split-Path $env:chocolateyPackageFolder) 'fciv.1.0.0.0')) {
    $fcivPath = Join-Path $Env:SystemDrive 'tools\fciv'
    if (Test-Path $fcivPath) {
      Write-Debug "Removing previous installation location $fcivPath"
      Remove-Item $fcivPath -Recurse -ErrorAction Continue
    }

    $userPath = [Environment]::GetEnvironmentVariable('PATH', 'User')
    if ($null -ne $userPath -and $userPath -like "*$fcivPath*") {
      Write-Debug "Removing previous installation location $fcivPath from the user PATH variable"
      $newUserPathChunks = $userPath -split ';' | Where-Object { $_ -ne '' -and $_.TrimEnd('\') -ne $fcivPath }
      $newUserPath = $newUserPathChunks -join ';'
      if ($newUserPath -ne $userPath) {
        [Environment]::SetEnvironmentVariable('PATH', $newUserPath, 'User')
      }
    }

    $currentPath = $Env:PATH
    if ($null -ne $currentPath -and $currentPath -like "*$fcivPath*") {
      Write-Debug "Removing previous installation location $fcivPath from the current Powershell PATH variable"
      $newCurrentPathChunks = $currentPath -split ';' | Where-Object { $_ -ne '' -and $_.TrimEnd('\') -ne $fcivPath }
      $newCurrentPath = $newCurrentPathChunks -join ';'
      if ($newCurrentPath -ne $currentPath) {
        $Env:PATH = $newCurrentPath
      }
    }
  }
} catch {
  Write-Warning "Failed to clean up after previous fciv package version: $($_.Exception.Message)"
}
