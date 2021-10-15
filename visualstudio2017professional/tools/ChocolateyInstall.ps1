Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/624ef1867ffa51d30047f7f54ea7f97967f4e4a1b7bbdd755233cd7caf655fd9/vs_Professional.exe' `
    -Checksum '624EF1867FFA51D30047F7F54EA7F97967F4E4A1B7BBDD755233CD7CAF655FD9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
