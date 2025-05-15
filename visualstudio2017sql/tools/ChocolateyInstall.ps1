Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/a18b5e33ef5b7853a2d66114495ddc988b76ee97b4974e5be0cc9820c8c0a1cf/vs_SQL.exe' `
    -Checksum 'A18B5E33EF5B7853A2D66114495DDC988B76EE97B4974E5BE0CC9820C8C0A1CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
