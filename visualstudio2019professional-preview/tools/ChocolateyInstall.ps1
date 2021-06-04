Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e527d47a-814f-44bf-9cf8-2c0d9ed19e47/eed73fbfebef4671a001e70a993bab24954087408afd298b6e345466f9e03652/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'EED73FBFEBEF4671A001E70A993BAB24954087408AFD298B6E345466F9E03652' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
