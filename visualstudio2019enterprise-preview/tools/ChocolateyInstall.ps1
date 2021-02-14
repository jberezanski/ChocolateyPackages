Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02dee908-d8cd-40b8-b5c8-6c66ce9ffb50/9c2fc08a5c11c5b9d3c3756412a843be0360bcbdce2074367a48ff0145e00ab9/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '9C2FC08A5C11C5B9D3C3756412A843BE0360BCBDCE2074367A48FF0145E00AB9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
