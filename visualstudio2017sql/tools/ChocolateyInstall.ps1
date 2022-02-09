Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/2368fee781d307128986b67c2ae657b67fe2815e083f9cdf4cc832e0e0ba8fab/vs_SQL.exe' `
    -Checksum '2368FEE781D307128986B67C2AE657B67FE2815E083F9CDF4CC832E0E0BA8FAB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
