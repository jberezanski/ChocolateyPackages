Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/3ba3227b5a2cdfc19035878b638950de2cf39f1409325bfc2fb31e353d047dc8/vs_TestController.exe' `
    -Checksum '3BA3227B5A2CDFC19035878B638950DE2CF39F1409325BFC2FB31E353D047DC8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
