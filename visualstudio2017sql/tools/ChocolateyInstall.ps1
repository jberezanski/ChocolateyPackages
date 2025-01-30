Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/c5984d10f7de2cd3555c4b5613fe240eb7c1bdde45c407b3182a5349e5c21d96/vs_SQL.exe' `
    -Checksum 'C5984D10F7DE2CD3555C4B5613FE240EB7C1BDDE45C407B3182A5349E5C21D96' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
