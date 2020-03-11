Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/ea10e9d78992a79e3d25edc53a56669b7f8a160efddcd97c3056f5a9f248abbe/vs_TestController.exe' `
    -Checksum 'EA10E9D78992A79E3D25EDC53A56669B7F8A160EFDDCD97C3056F5A9F248ABBE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
