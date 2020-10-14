Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/e698c058c1253595e427c612b93e271c7e05849cef11d5e0ed65884688949627/vs_SQL.exe' `
    -Checksum 'E698C058C1253595E427C612B93E271C7E05849CEF11D5E0ED65884688949627' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
