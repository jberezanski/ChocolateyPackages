Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cb4bb895-e020-49e0-8cb0-1cdeeb1bfc2f/0224f1b33e9624fd445c582b375c4076/vs_community.exe' `
    -Checksum 'A558B02DDAD4EDDAD0AEB5907D9E86044A208938A22BBC886ED88A24BE9CB16A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
