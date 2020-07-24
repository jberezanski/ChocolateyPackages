Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/43ef1f02-8247-4f3c-97bc-0754fab936ff/1384518b9d3c5bace0de36c121b1b33f900bb80b429c13c55ce4d41691ac00c3/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '1384518B9D3C5BACE0DE36C121B1B33F900BB80B429C13C55CE4D41691AC00C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
