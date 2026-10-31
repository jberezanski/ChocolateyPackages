Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/1d60abb919a6caf6d93b427634778651d57121eb4dd339d2bc7855ca0c544e60/vs_SQL.exe' `
    -Checksum '1D60ABB919A6CAF6D93B427634778651D57121EB4DD339D2BC7855CA0C544E60' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
