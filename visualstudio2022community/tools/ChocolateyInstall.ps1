Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ebbb3a8f-0b8f-4c9d-ac08-5e244e84b4fe/78e702c22b7e9ff9a560257a817a0d5dffe72358c7073bc436664d2397eee8d4/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '78E702C22B7E9FF9A560257A817A0D5DFFE72358C7073BC436664D2397EEE8D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
