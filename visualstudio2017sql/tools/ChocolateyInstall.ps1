Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/4de9af67b48f4d6639df797cb6d32b6c054a99f345f47ffa2dca3ff27185aea6/vs_SQL.exe' `
    -Checksum '4DE9AF67B48F4D6639DF797CB6D32B6C054A99F345F47FFA2DCA3FF27185AEA6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
