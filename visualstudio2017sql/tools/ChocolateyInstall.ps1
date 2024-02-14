Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/6198e1aa4014e6cb0289a3bb4bd3a574140d65241c8ea5eee9eba3e774e43cc0/vs_SQL.exe' `
    -Checksum '6198E1AA4014E6CB0289A3BB4BD3A574140D65241C8EA5EEE9EBA3E774E43CC0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
