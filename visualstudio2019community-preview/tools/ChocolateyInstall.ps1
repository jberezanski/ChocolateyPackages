Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1588c238-aba3-4477-ada6-3167a17fc04b/4ebe93ebad99830ad0af738ef7c63e7d7197d4d2ec84ed354936c0d9898b97e1/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '4EBE93EBAD99830AD0AF738EF7C63E7D7197D4D2EC84ED354936C0D9898B97E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
