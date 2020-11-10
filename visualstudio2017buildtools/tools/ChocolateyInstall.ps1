Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/7cb7800c61ec97504c9fd7fbffde19b4e93c567af42ed2018ddc3677fd9ace3c/vs_BuildTools.exe' `
    -Checksum '7CB7800C61EC97504C9FD7FBFFDE19B4E93C567AF42ED2018DDC3677FD9ACE3C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
