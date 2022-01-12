Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/632e95bd9eebeba3f2f0e045a798f46ec7a957a6d930f935bcfcd623ccf0974f/vs_SQL.exe' `
    -Checksum '632E95BD9EEBEBA3F2F0E045A798F46EC7A957A6D930F935BCFCD623CCF0974F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
