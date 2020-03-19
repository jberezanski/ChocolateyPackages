Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c650b629-fb28-4b7a-b943-1d293b185299/27434ccc04b7922c98545853c83b8797c3f2763a87ad69398c6b07fe778591cc/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '27434CCC04B7922C98545853C83B8797C3F2763A87AD69398C6B07FE778591CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
