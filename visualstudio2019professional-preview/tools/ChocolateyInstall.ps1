Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8c4c7db-0ceb-45bd-b70f-d5d466a51949/2caa2600ea2607f113093c7de3ab347f2d01363f25513dd94df32618a4b65eb9/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '2CAA2600EA2607F113093C7DE3AB347F2D01363F25513DD94DF32618A4B65EB9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
