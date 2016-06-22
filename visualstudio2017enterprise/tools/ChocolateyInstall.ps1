Import-Module -Name (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'VSServicing.psm1')

Install-VS `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview 2' `
    -Url 'https://download.microsoft.com/download/7/e/9/7e931754-39ee-4bbf-9e31-12a193943c62/vs_enterprise.exe' `
    -ChecksumSha1 '7B8E97DFD88A0613FC859E65BBE8ACA95233BBBA'
