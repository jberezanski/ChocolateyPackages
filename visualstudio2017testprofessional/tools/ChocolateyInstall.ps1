Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/6df91711a700925ed7c1152f6d1fbe5183aa763a3487f3396d3b465c90c62f25/vs_TestProfessional.exe' `
    -Checksum '6DF91711A700925ED7C1152F6D1FBE5183AA763A3487F3396D3B465C90C62F25' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
