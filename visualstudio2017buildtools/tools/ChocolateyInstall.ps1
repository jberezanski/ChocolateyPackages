Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/c56c761ca6885b3d2e64d924d51c386f0d56fa4ce5628dfcb8031829b4a569ce/vs_BuildTools.exe' `
    -Checksum 'C56C761CA6885B3D2E64D924D51C386F0D56FA4CE5628DFCB8031829B4A569CE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
