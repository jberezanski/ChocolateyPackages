Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/75638499f23c4469a6e0de5a777780efdd1eb4755aea6372fa600b07a9012f02/vs_TeamExplorer.exe' `
    -Checksum '75638499F23C4469A6E0DE5A777780EFDD1EB4755AEA6372FA600B07A9012F02' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
