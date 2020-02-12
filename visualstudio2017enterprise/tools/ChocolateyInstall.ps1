Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/f71bbc4d208de6e044be96dd86256a69c948f3db2b5265e6ceb340f119826435/vs_Enterprise.exe' `
    -Checksum 'F71BBC4D208DE6E044BE96DD86256A69C948F3DB2B5265E6CEB340F119826435' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
