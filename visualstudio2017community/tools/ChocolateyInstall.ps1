Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/3f078bd1dfac460c311142b1f8dad6c840bc03237511f4fd983812bb65ec5bd5/vs_Community.exe' `
    -Checksum '3F078BD1DFAC460C311142B1F8DAD6C840BC03237511F4FD983812BB65EC5BD5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
