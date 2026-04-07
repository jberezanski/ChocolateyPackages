Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/20df1d82-d1f5-4dfb-bbb5-b69419b08a14/99586d728e432d071608042489b351a567be0ee3c0abd11bdda147d138b7a56f/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '99586D728E432D071608042489B351A567BE0EE3C0ABD11BDDA147D138B7A56F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
