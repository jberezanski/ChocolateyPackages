Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/141b59b7774e6dc6632f9994eb709b9ec11b011a9626f3c49c4a9d92a51c6084/vs_TestController.exe' `
    -Checksum '141B59B7774E6DC6632F9994EB709B9EC11B011A9626F3C49C4A9D92A51C6084' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
