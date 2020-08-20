Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/29aeed55de6158a0968f8cb17944b733f65b0300cd10ffb2a53011f29159f1c1/vs_Community.exe' `
    -Checksum '29AEED55DE6158A0968F8CB17944B733F65B0300CD10FFB2A53011F29159F1C1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
