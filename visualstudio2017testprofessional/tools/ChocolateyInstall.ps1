Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/ae39992bba8a2383bdcd627cb40a7b7c47d948b039e32302a6ed1da01e4d59f5/vs_TestProfessional.exe' `
    -Checksum 'AE39992BBA8A2383BDCD627CB40A7B7C47D948B039E32302A6ED1DA01E4D59F5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
