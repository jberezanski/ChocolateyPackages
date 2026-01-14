Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1d94e32-e4d7-4f7c-a599-685931f5d028/8e18ad628182c191aa9e7ca92d7821d024e5b57d30a0011c0c40d007737f7bc4/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '8E18AD628182C191AA9E7CA92D7821D024E5B57D30A0011C0C40D007737F7BC4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
