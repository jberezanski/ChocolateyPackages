Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/914d3a13f49f6e7e3fed1a163c5c50e305cd68128d17db1290fc263e6d582238/vs_SQL.exe' `
    -Checksum '914D3A13F49F6E7E3FED1A163C5C50E305CD68128D17DB1290FC263E6D582238' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
