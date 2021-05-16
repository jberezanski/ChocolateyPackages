Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/3ce3a755be32b5cba72d539d5e6a578e4af6f3be0fd6482ce29790551fa695cc/vs_SQL.exe' `
    -Checksum '3CE3A755BE32B5CBA72D539D5E6A578E4AF6F3BE0FD6482CE29790551FA695CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
