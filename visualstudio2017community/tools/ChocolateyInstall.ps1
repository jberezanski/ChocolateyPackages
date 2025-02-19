Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/9e8b82dc2e1d262a8fc1804e78bab498b758329ec896dd714748c4390e918e7a/vs_Community.exe' `
    -Checksum '9E8B82DC2E1D262A8FC1804E78BAB498B758329EC896DD714748C4390E918E7A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
