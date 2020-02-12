Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/58be1ae19ff75047b214e52ee5492450df552423b6447fb62c23e0081749f37c/vs_SQL.exe' `
    -Checksum '58BE1AE19FF75047B214E52EE5492450DF552423B6447FB62C23E0081749F37C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
