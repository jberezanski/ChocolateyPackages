Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/fa11de025e651a3c444ae8c63db404f254dbec31fe3da81ac7dba74d6500f5c3/vs_Enterprise.exe' `
    -Checksum 'FA11DE025E651A3C444AE8C63DB404F254DBEC31FE3DA81AC7DBA74D6500F5C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
