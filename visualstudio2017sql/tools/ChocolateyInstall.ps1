Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/53cd80f8-a211-4235-8091-2fc042420a7e/3209f9ad95be59989673e72d59fc010a/vs_sql.exe' `
    -Checksum '90BEEC07A97EFA18594C253F130198FF795E27970ED802DCD16826DF7B2650C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
