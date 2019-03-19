Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8cc116a1-53b8-40a2-8f50-60e00d071601/9117962a0fa6e7466041a99275d01ad7/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '97BE45F0A8BDCBEBF76762D20CEEC90A1FCB96F2331BCB44B87580809FEF4E04' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
