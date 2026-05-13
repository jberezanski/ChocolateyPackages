Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/173680e6-f352-4b2b-975f-96e006bf9720/36d0440881a01e36063ab34ac9c3d098d762a63915c4d3276fb35935e3a00c47/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '36D0440881A01E36063AB34AC9C3D098D762A63915C4D3276FB35935E3A00C47' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
