Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7ea07719-52b2-4118-b6f5-120c86883c34/b41a9988d74fa75771562a4909b8511caa61bdc21074f89fac674c5e3b948369/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'B41A9988D74FA75771562A4909B8511CAA61BDC21074F89FAC674C5E3B948369' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
