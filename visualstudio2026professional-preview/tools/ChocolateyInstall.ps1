Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fabcffe4-b8c8-462e-8aba-3598d3828b6c/141fe82b8c888b6ccc7169ccf7f61a5999aa38ba724d36109645bab33c91c132/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '141FE82B8C888B6CCC7169CCF7F61A5999AA38BA724D36109645BAB33C91C132' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
