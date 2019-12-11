Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/3427e97eb74cd7e842de92161988001dcba455dca3d398daf69d7ea535e84df0/vs_TestController.exe' `
    -Checksum '3427E97EB74CD7E842DE92161988001DCBA455DCA3D398DAF69D7EA535E84DF0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
