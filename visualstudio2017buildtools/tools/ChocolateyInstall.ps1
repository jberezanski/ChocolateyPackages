Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/7945e37dfdf0a711921e807322cfa2e777f11a6183ec173a72ab3ce1e99e53fb/vs_BuildTools.exe' `
    -Checksum '7945E37DFDF0A711921E807322CFA2E777F11A6183EC173A72AB3CE1E99E53FB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
