Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/68b1f4bee4f578e65f796059b5a710b739d589fc8748da86d4567cd3e95877a1/vs_TestProfessional.exe' `
    -Checksum '68B1F4BEE4F578E65F796059B5A710B739D589FC8748DA86D4567CD3E95877A1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
