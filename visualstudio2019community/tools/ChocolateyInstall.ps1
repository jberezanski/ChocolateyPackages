Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8aaeb3c2-46bb-4444-9ca6-0361b60b2d16/e17c980fd6f31fe39ff45e89ef7e90186b6a0eaa4816fde243f43c784b759619/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'E17C980FD6F31FE39FF45E89EF7E90186B6A0EAA4816FDE243F43C784B759619' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
