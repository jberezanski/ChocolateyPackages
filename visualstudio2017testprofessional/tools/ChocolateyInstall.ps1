Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/06a5c4e4bc97d28681032c43dfb568115ab1f7cdeebf37da7f6eb0f66c62d916/vs_TestProfessional.exe' `
    -Checksum '06A5C4E4BC97D28681032C43DFB568115AB1F7CDEEBF37DA7F6EB0F66C62D916' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
