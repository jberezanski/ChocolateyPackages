Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/f60eca86f359f91651467ed2d1f0de4c47f7c11022ef94e9aa3d6237349860d2/vs_Community.exe' `
    -Checksum 'F60ECA86F359F91651467ED2D1F0DE4C47F7C11022EF94E9AA3D6237349860D2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
