Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6841ac87-759d-4f87-bacf-8373bb6d83d7/65b0ba7b9c0d0b81b8e3f6a4ba3b670f/vs_teamexplorer.exe' `
    -Checksum '61C1C683B24FF5C0BB1E6DA54A573F9560BF97B53ED4F3385CFD0B7653B6B0A6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
