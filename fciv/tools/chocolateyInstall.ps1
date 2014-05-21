try {
  $binRoot = Join-Path $env:systemdrive 'tools'
  $fcivPath = Join-Path $binRoot 'fciv'

  md -PATH $fcivPath

  # Download and extract fcivPath to installation path
  Install-ChocolateyPackage 'fciv' 'exe' "/T:$($fcivPath) /Q" 'http://download.microsoft.com/download/c/f/4/cf454ae0-a4bb-4123-8333-a1b6737712f7/Windows-KB841290-x86-ENU.exe'

  # Add fcivPath directory to PATH environment variable
  Install-ChocolateyPath $fcivPath 'User'

  Write-ChocolateySuccess 'fcivPath'
} catch {
  Write-ChocolateyFailure 'fcivPath' $($_.Exception.Message)
  throw
}
