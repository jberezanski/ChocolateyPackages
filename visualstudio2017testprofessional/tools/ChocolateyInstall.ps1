Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/c3c272bd7f9da55c01b1dd03c18d5ba49ee182fa9c884eb190d07dd5dfeb9bf6/vs_TestProfessional.exe' `
    -Checksum 'C3C272BD7F9DA55C01B1DD03C18D5BA49EE182FA9C884EB190D07DD5DFEB9BF6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
