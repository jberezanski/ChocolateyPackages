Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17055df8-ddd6-4ac8-af17-4065bf8f2525/f3eca16f3c038b0c4c9587b39eaa1b3c5d7452826a619d410a81a63176497b4c/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'F3ECA16F3C038B0C4C9587B39EAA1B3C5D7452826A619D410A81A63176497B4C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
