Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2246b5f9-e44c-4775-820c-cf173519da81/7071c0f62117f2fd79c7cf3a2091d174/vs_testcontroller.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'EC32686CEBA2503FC03FF16CAE8A313A272A76D1CA4F7187D297FD832DC1DAF8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
