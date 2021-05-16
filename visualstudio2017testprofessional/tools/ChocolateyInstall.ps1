Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/05cd0d3216bb6b996e5f1fbb3a9b000daf8a34ce3e52389f92996a3c7b4ba3f2/vs_TestProfessional.exe' `
    -Checksum '05CD0D3216BB6B996E5F1FBB3A9B000DAF8A34CE3E52389F92996A3C7B4BA3F2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
