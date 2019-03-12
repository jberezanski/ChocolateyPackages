Install-VisualStudio `
    -PackageName 'visualstudio2019sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6ec8f04d-924c-40dc-bf69-7d9186178488/9e1f9473ecc33c301a6f51cce58bd65b/vs_sql.exe' <# https://aka.ms/vs/16/release/vs_sql.exe #> `
    -Checksum '2853ADA3DE0C046F1C0A7892B67074392B2A6EA518E842FBF483EA229829D5BA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2019' `
    -Preview $false
