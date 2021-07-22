Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/307c478f0016fac91a3b3d811cf748934cfe18a15991839bd0436318ccc5bc35/vs_TestController.exe' `
    -Checksum '307C478F0016FAC91A3B3D811CF748934CFE18A15991839BD0436318CCC5BC35' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
