Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/d347e2bc55bfcd2566e0829ef3e3159825bf96c1db76e66e2b727725d1c0d9b8/vs_TestController.exe' `
    -Checksum 'D347E2BC55BFCD2566E0829EF3E3159825BF96C1DB76E66E2B727725D1C0D9B8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
