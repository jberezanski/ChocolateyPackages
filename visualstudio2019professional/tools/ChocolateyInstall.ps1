Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de57a30c-2da9-4972-9d6f-18c43923f803/b3de7fbf503608ce683789558fb016ccfa1d5fc3e2240c85b1cbbe710bf1391e/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'B3DE7FBF503608CE683789558FB016CCFA1D5FC3E2240C85B1CBBE710BF1391E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
