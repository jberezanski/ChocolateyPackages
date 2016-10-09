Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Install-VS `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview 5' `
    -Url 'https://download.microsoft.com/download/D/1/5/D15E2DBA-ED51-487F-8CC0-4126D90043FB/vs_Enterprise.exe' `
    -ChecksumSha1 'EF62172B0B8394BE9F1B52DB9986EF982209BBF1' `
    -AssumeNewVS15Installer `
    -InstallerDisplayName 'Microsoft Visual Studio Installer'
