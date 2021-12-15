Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/47f64ef7284470abe787d84670deb9931983deb51210931998dfb8e8f717647b/vs_Professional.exe' `
    -Checksum '47F64EF7284470ABE787D84670DEB9931983DEB51210931998DFB8E8F717647B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
