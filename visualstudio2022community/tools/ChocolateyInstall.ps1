Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c3dd47-22fe-4326-95b1-f4468515ca9a/6781e38f6e139a4e6a6540ab1e5fc996ec8c6006e238ec06496d8856f8da6504/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '6781E38F6E139A4E6A6540AB1E5FC996EC8C6006E238EC06496D8856F8DA6504' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
