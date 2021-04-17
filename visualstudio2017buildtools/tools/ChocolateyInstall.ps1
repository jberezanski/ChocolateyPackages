Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/297056f6473479d78f520b55fe0e92ee24363196640ea3a4dff53c6c2200ebd6/vs_BuildTools.exe' `
    -Checksum '297056F6473479D78F520B55FE0E92EE24363196640EA3A4DFF53C6C2200EBD6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
