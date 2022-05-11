Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/c18ae3969a6d8cb6e6189b62d7ecb8dd7837c9e66c0fade35ce9b074e2013e06/vs_TestProfessional.exe' `
    -Checksum 'C18AE3969A6D8CB6E6189B62D7ECB8DD7837C9E66C0FADE35CE9B074E2013E06' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
