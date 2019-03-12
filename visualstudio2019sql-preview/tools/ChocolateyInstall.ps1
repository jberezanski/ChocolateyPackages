Install-VisualStudio `
    -PackageName 'visualstudio2019sql-preview' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ef648d3c-db75-4d22-a5a7-6ac468a6e1cd/0b7fcf6d5a17714c88623bc8308098cf/vs_sql.exe' <# https://aka.ms/vs/16/pre/vs_sql.exe #> `
    -Checksum 'E000A2CAE9588C35596CD8534F9AC3477EEEC38839D9B930D7950C69E27FB521' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2019' `
    -Preview $true
