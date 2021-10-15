Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1772f2ff-8ade-425c-a34a-7fad616734ec/05ab7261d14c4c173ffd4d50be913c718707fd8c881c163b0a930245d1c4e427/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '05AB7261D14C4C173FFD4D50BE913C718707FD8C881C163B0A930245D1C4E427' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
