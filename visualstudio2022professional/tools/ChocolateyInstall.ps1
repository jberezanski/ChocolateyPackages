Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2246570b-d03f-487d-8eeb-41e4a9c93199/57a1edb41aa571e727eccf18a8cb3708936a50046ca5374b964c089a99576721/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '57A1EDB41AA571E727ECCF18A8CB3708936A50046CA5374B964C089A99576721' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
