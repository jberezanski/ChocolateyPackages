Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Install-VS `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017 RC' `
    -Url 'https://download.microsoft.com/download/4/2/9/429C6D6F-543E-4BB4-A2C7-4EFA7F8DE59D/vs_Enterprise.exe' `
    -ChecksumSha1 '493364F350657B537077E72E7400DBF8875CD773' `
    -AssumeNewVS15Installer `
    -InstallerDisplayName 'Microsoft Visual Studio Installer'
