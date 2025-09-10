Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/2e0af666bf46ed7e2229809815105dde44f943abbb5eb16e595d3243234168c1/vs_SQL.exe' `
    -Checksum '2E0AF666BF46ED7E2229809815105DDE44F943ABBB5EB16E595D3243234168C1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
