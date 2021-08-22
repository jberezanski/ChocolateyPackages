Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9efbe138-ff42-4deb-95c9-1d78cdc1f98b/995e328ed9b73200c782128733230391e68e20ed7c6ca450453ff4d88573f981/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '995E328ED9B73200C782128733230391E68E20ED7C6CA450453FF4D88573F981' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
