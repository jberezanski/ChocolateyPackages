Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/d8df53e30271d61780a7d05e1b7cd88f7f9316ccc05307b3cc97eb13ff43c114/vs_Professional.exe' `
    -Checksum 'D8DF53E30271D61780A7D05E1B7CD88F7F9316CCC05307B3CC97EB13FF43C114' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
