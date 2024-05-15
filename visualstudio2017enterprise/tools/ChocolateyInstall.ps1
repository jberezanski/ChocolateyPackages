Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/edc3dbd6719e9c398f50285c7f1e0cfe33d92187b75476897b5da09e1abf4977/vs_Enterprise.exe' `
    -Checksum 'EDC3DBD6719E9C398F50285C7F1E0CFE33D92187B75476897B5DA09E1ABF4977' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
