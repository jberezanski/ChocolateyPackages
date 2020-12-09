Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/cd3d0add65f743b0d993a348456b275346c52a3e520e9ca9b629ac59d1d9724b/vs_Community.exe' `
    -Checksum 'CD3D0ADD65F743B0D993A348456B275346C52A3E520E9CA9B629AC59D1D9724B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
