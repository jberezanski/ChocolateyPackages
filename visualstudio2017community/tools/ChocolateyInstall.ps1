Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/7ed8fa27575648163e07548ff5667b55b95663a2323e2b2a5f87b16284e481e6/vs_Community.exe' `
    -Checksum '7ED8FA27575648163E07548FF5667B55B95663A2323E2B2A5F87B16284E481E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
