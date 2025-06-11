Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/3d602473ff199b86780c8f12b4891017b812b5d22e8942e76cd3e10a5e4eaa00/vs_Professional.exe' `
    -Checksum '3D602473FF199B86780C8F12B4891017B812B5D22E8942E76CD3E10A5E4EAA00' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
