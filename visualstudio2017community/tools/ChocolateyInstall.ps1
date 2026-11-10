Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/38baafc892b378659f5dfe674433609da4d5c06ed1fd617a1e39ad7605014ed5/vs_Community.exe' `
    -Checksum '38BAAFC892B378659F5DFE674433609DA4D5C06ED1FD617A1E39AD7605014ED5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
