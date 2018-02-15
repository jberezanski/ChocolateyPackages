$packageName = 'slntools'
$arguments = @{
    packageName = $packageName
    fileType = 'msi'
    silentArgs = ('/quiet /norestart /log "{0}\{1}-{2:yyyyMMddHHmmss}.log"' -f $Env:TEMP, $packageName, (Get-Date))
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = 'https://github.com/mtherien/slntools/releases/download/1.1.3/SLNTools_v.1.1.3.msi'
    checksum = 'CA800CB26261295E6301164C72BA69D4853589E3430D508928541247EAA4D2C3'
    checksumType = 'sha256'
}

if (-not (Test-Path -Path 'Registry::HKEY_CLASSES_ROOT\VisualStudio.Launcher.sln'))
{
    Write-Warning 'Visual Studio does not seem to be installed. SLNTools Windows Explorer integration for sln files ("Create Filter") will only appear after you install Visual Studio.'
}

Install-ChocolateyPackage @arguments
