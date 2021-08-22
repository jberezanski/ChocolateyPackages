Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/e6adbd32064c6a8298441d04803055757f6c1fa73efa537c7f610088dda14d57/vs_TestController.exe' `
    -Checksum 'E6ADBD32064C6A8298441D04803055757F6C1FA73EFA537C7F610088DDA14D57' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
