Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/acd74a4a755fb6272d68cb3ab678ea020faf0078a89099ce352dfabc623a1db7/vs_Community.exe' `
    -Checksum 'ACD74A4A755FB6272D68CB3AB678EA020FAF0078A89099CE352DFABC623A1DB7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
