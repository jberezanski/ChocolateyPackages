Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/595fb660139d8d3e88f522377d79a1bf0c00285cf81f51fe709f7b0670842eab/vs_SQL.exe' `
    -Checksum '595FB660139D8D3E88F522377D79A1BF0C00285CF81F51FE709F7B0670842EAB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
