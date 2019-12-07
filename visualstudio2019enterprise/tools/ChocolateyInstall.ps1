Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c7d8bceb-64c4-426d-85a2-89bc21b21245/7b46e9643f42fb0abfba0b23e23dee33b5f713a5bc22921fadfaa0abb531a429/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '7B46E9643F42FB0ABFBA0B23E23DEE33B5F713A5BC22921FADFAA0ABB531A429' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
