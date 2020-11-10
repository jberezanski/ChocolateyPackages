Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/f14370829a4d54ad446413b4040fc48038f567433113b76d2d19426990562517/vs_TestProfessional.exe' `
    -Checksum 'F14370829A4D54AD446413B4040FC48038F567433113B76D2D19426990562517' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
