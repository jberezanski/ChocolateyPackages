Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/90b6cf52b84d0107b218e7cc420447c48ed288510a45f9bf8016300d5a85545a/vs_TestProfessional.exe' `
    -Checksum '90B6CF52B84D0107B218E7CC420447C48ED288510A45F9BF8016300D5A85545A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
