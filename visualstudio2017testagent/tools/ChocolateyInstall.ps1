Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/c70f2b5b9deb509c168edfc55f3eb312ff1f8986fe36f59ec657c40e01cdf5e5/vs_TestAgent.exe' `
    -Checksum 'C70F2B5B9DEB509C168EDFC55F3EB312FF1F8986FE36F59EC657C40E01CDF5E5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
