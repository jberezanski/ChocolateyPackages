Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/0c15e432103eb1bcf5c2c382c1474f3d94bd9f2baa876c6669fa6a415c0c0664/vs_Community.exe' `
    -Checksum '0C15E432103EB1BCF5C2C382C1474F3D94BD9F2BAA876C6669FA6A415C0C0664' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
