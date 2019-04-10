Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/356db432-eb6c-4068-88ac-2110e572cafa/b543f74baf20e9590379720a759e7ba8/vs_sql.exe' `
    -Checksum '5A59F7CFC16AEA6FB40FFA52334F78FE499D38E9BF7D1A297D4910786A9546A4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
