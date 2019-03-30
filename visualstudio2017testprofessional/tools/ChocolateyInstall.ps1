Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e3c6c2c0-5396-4234-aa91-777f58a5def7/f8e0c07c4f38037e225965622fd5a020/vs_testprofessional.exe' `
    -Checksum 'B854FAA1F8EAD3A3F0CB7BD8C25BE6F6D1137B90FC3F2785AFB83643FB9442A6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
