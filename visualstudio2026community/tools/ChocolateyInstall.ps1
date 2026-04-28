Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/658c31c2-8404-4031-961e-1962055a6709/9c16ddbab9b48f1bd976ec15f4f08eec22c1c73ee5cd3e3bd13cc4357ab40ef8/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '9C16DDBAB9B48F1BD976EC15F4F08EEC22C1C73EE5CD3E3BD13CC4357AB40EF8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
