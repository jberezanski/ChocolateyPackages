Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6eda263-3327-488b-9ed7-ecf65d1a6ada/59fc13d2751a95afcfb2b6777e2666cbd702abf5ce7e1bbcdf7ea8a385016b96/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '59FC13D2751A95AFCFB2B6777E2666CBD702ABF5CE7E1BBCDF7EA8A385016B96' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
