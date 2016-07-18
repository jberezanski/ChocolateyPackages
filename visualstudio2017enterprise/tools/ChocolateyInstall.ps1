Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Install-VS `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview 3' `
    -Url 'https://download.microsoft.com/download/e/e/6/ee6e936e-6323-4b51-a6f3-7b276b7e168a/vs_enterprise.exe' `
    -ChecksumSha1 '6A63984CAFE972D655817395CC12054068077015'
