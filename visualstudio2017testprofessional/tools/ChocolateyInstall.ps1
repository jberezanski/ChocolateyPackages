Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/a5017a2df1ade33509cb46a55b685078e23949c04907161ab448eeff61dbd2a5/vs_TestProfessional.exe' `
    -Checksum 'A5017A2DF1ADE33509CB46A55B685078E23949C04907161AB448EEFF61DBD2A5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
