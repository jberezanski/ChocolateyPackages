Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/674fbdc9b7f38cf237245f211801f3f624dfd1f88a433b14bfc2a7b6a8b7441c/vs_TestController.exe' `
    -Checksum '674FBDC9B7F38CF237245F211801F3F624DFD1F88A433B14BFC2A7B6A8B7441C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
