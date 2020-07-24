Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/6553c39df44c99ea5f928cee8cdfa20fe38faffd28b73d060bd159558b978a4d/vs_TestProfessional.exe' `
    -Checksum '6553C39DF44C99EA5F928CEE8CDFA20FE38FAFFD28B73D060BD159558B978A4D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
