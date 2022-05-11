Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/a12b956568463af498ff97ac7c7873129a07ff0bf4199a7b6fafba4c9c29ef55/vs_SQL.exe' `
    -Checksum 'A12B956568463AF498FF97AC7C7873129A07FF0BF4199A7B6FAFBA4C9C29EF55' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
