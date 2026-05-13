Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/173680e6-f352-4b2b-975f-96e006bf9720/05989256fded34dff5acb4c68e8da976419916e0fda74c9e67fd8cae2369cc00/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '05989256FDED34DFF5ACB4C68E8DA976419916E0FDA74C9E67FD8CAE2369CC00' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
