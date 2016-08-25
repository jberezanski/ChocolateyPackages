Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Install-VS `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview 4' `
    -Url 'https://download.microsoft.com/download/2/0/0/200fe227-bc0d-4dc5-b78d-15e70cc85e81/vs_bootstrapper.exe' `
    -ChecksumSha1 '82AC865C7987B0F9CF3F5E6BF5B17C659A951439' `
    -AssumeNewVS15Installer `
    -InstallerDisplayName 'Microsoft Visual Studio Installer'
