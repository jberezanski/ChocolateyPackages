Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/440021ca35fb1fa824d8c5d7ed7029abefbe879f6c8eeede4f5c4dc4231ddecf/vs_Professional.exe' `
    -Checksum '440021CA35FB1FA824D8C5D7ED7029ABEFBE879F6C8EEEDE4F5C4DC4231DDECF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
