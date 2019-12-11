Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/4a12d782fd1512bc0bf38b4c49bbe3e39dba17ca51d97c67523de5fdd61fd9ea/vs_SQL.exe' `
    -Checksum '4A12D782FD1512BC0BF38B4C49BBE3E39DBA17CA51D97C67523DE5FDD61FD9EA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
