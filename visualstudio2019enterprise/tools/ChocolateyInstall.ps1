Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99e5fb29-6ac9-4f66-8881-56b4d0a413b5/6d157d5ffdd201fb1d59ef8e29a9ce3b/vs_enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '7E92DDF23B379A3850D46270D28F0A3A68F25B0CE5CA8BB941E8662133C4C86D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
