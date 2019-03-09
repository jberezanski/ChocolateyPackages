Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8aaf821c-f8e0-450e-8dd9-d0cb77e60353/87702502d1c2726f6cd526de1ee3f01a/vs_testprofessional.exe' `
    -Checksum 'A1B80E2ABD447F9E7F3B68A232A79E058D838B7B4FD933E0A53253F853B59107' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
