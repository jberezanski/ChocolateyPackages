Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Install-VS `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview' `
    -Url 'https://download.microsoft.com/download/5/4/2/5421527f-7664-4d2c-aacb-d3b3f25d7143/vs_enterprise.exe' `
    -ChecksumSha1 '769DCA8568D9CF70BBD2DBBE95AF1FDB473F5E12'
