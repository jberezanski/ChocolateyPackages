Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/2b46addfb08cea53c61baf6831a75acb114f2b822365a1b3dbb9f77e15e1d633/vs_SQL.exe' `
    -Checksum '2B46ADDFB08CEA53C61BAF6831A75ACB114F2B822365A1B3DBB9F77E15E1D633' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
