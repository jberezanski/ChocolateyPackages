Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/9ce1ca1e620a020279d0140c77350c7722359556fd02d238c8159d7aa562dade/vs_Enterprise.exe' `
    -Checksum '9CE1CA1E620A020279D0140C77350C7722359556FD02D238C8159D7AA562DADE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
