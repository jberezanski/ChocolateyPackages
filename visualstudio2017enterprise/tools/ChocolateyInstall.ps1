Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/8ab2f3530f29aea0d8614971797b78e79f167573ca1d6d46268a1e1c4a50ea98/vs_Enterprise.exe' `
    -Checksum '8AB2F3530F29AEA0D8614971797B78E79F167573CA1D6D46268A1E1C4A50EA98' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
