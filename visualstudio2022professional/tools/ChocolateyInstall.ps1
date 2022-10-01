Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/21ed51cb-52a5-454f-87b6-75a88ef54361/6719215adff819d7b5b081f51e212537236d8425fbe7f956d9665c4acc994d3b/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '6719215ADFF819D7B5B081F51E212537236D8425FBE7F956D9665C4ACC994D3B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
