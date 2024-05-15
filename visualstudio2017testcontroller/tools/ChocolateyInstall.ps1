Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/fd145a92ba0f9c94343d838c8c0704cf37edf5a3f0a29e2df4035831e355188b/vs_TestController.exe' `
    -Checksum 'FD145A92BA0F9C94343D838C8C0704CF37EDF5A3F0A29E2DF4035831E355188B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
