Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b969b7ad-2696-4cfd-bbd9-b06bd295ea03/6e8ea93bf993969286035ce13b9a6bf1c088a7d7ca6b87521caedab31780472b/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '6E8EA93BF993969286035CE13B9A6BF1C088A7D7CA6B87521CAEDAB31780472B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
