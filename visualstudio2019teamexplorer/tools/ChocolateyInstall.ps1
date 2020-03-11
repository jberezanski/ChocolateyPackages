Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5714a1fb-d8a9-4e24-b6b7-c1a40a001d4c/ada7901cec37ff046c7a7ff407925f97794cd4b6f9102b76e7897f992730b0d0/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'ADA7901CEC37FF046C7A7FF407925F97794CD4B6F9102B76E7897F992730B0D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
