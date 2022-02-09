Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/791f3d28-7e20-45d9-9373-5dcfbdd1f6db/9ce5ed43b50c8126c0c0ab8a85ecaaedbfd2f17f713203ae11f70d26a2e364b5/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '9CE5ED43B50C8126C0C0AB8A85ECAAEDBFD2F17F713203AE11F70D26A2E364B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
