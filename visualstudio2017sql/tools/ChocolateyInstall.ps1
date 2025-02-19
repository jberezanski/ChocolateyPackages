Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/69b5b916821d021cb201aefc5084d02c2ee4a08b2dd9f99cabea33bf4f3f40b9/vs_SQL.exe' `
    -Checksum '69B5B916821D021CB201AEFC5084D02C2EE4A08B2DD9F99CABEA33BF4F3F40B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
