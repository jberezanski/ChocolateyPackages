Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/b2b6b302b70b44ecc157ebdaee9d2802bbd79e92c1a58aa7cfd2ef32c75d3653/vs_TestProfessional.exe' `
    -Checksum 'B2B6B302B70B44ECC157EBDAEE9D2802BBD79E92C1A58AA7CFD2EF32C75D3653' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
