Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/5d10fd5d5bd2018c86f53d051f43b10e96ab1ee61dc9f0d32196a82a7db6f8d3/vs_Professional.exe' `
    -Checksum '5D10FD5D5BD2018C86F53D051F43B10E96AB1EE61DC9F0D32196A82A7DB6F8D3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
