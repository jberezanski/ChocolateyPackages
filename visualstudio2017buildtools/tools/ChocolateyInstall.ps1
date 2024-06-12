Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/c04430361fbd18e58757ca4dc0380b9c823df484f2af1cf286a4067787cef4a3/vs_BuildTools.exe' `
    -Checksum 'C04430361FBD18E58757CA4DC0380B9C823DF484F2AF1CF286A4067787CEF4A3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
