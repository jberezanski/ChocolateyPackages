Install-VisualStudio `
    -PackageName 'visualstudio2019sql-preview' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cbf1f730-4006-4e7b-baa9-329432bee62f/42b263eb8c1034bc22552d9de95e614c/vs_sql.exe' <# https://aka.ms/vs/16/pre/vs_sql.exe #> `
    -Checksum '77C6D2BEF22005B05F0D69361450483E149F2431E928577E602DA0A7B1036E87' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2019' `
    -Preview $true
