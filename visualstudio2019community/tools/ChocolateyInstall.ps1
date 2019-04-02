Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1b6e9bcd-b9f0-45ec-848d-b91d7ac62659/f63d5e9540570c877020913190317949/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'B797BF28822D8FA914FF1B6F18D13BF30A58E775366063ADA5FC497E1D864B70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
