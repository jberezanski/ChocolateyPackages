Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/e53a4133b237b7070b607a2c3d643541a2ff108c370a5130d58f256180b72d21/vs_TestController.exe' `
    -Checksum 'E53A4133B237B7070B607A2C3D643541A2FF108C370A5130D58F256180B72D21' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
