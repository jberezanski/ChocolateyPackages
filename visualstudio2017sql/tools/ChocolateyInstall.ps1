Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/b376ba9b09ad6ff7463bdb346f636c39bf4446cf58ea195ad37ecaab39f70229/vs_SQL.exe' `
    -Checksum 'B376BA9B09AD6FF7463BDB346F636C39BF4446CF58EA195AD37ECAAB39F70229' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
