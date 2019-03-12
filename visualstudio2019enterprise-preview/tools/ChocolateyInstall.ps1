Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cf72b0a7-64f1-41aa-902b-cb054f1b2e38/5fe5e9c8d7c7c2fbea2c28267cb40034/vs_enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '547F174AA5ECC9D8A61537B531D8E4D08788627F8B6EB26F64CCC8A7076611D6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
