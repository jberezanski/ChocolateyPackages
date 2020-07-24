Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/a4bfd3d43684963707877f8ef5108b5f9bc5ee986f7009bfaea9602c0c3a7e16/vs_Community.exe' `
    -Checksum 'A4BFD3D43684963707877F8EF5108B5F9BC5EE986F7009BFAEA9602C0C3A7E16' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
